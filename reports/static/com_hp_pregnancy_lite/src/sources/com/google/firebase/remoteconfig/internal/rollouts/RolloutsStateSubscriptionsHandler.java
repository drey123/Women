package com.google.firebase.remoteconfig.internal.rollouts;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class RolloutsStateSubscriptionsHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConfigCacheClient f17213a;
    public RolloutsStateFactory b;
    public Executor c;
    public Set d = Collections.newSetFromMap(new ConcurrentHashMap());

    public RolloutsStateSubscriptionsHandler(ConfigCacheClient configCacheClient, RolloutsStateFactory rolloutsStateFactory, Executor executor) {
        this.f17213a = configCacheClient;
        this.b = rolloutsStateFactory;
        this.c = executor;
    }

    public final /* synthetic */ void f(Task task, final RolloutsStateSubscriber rolloutsStateSubscriber, ConfigContainer configContainer) {
        try {
            ConfigContainer configContainer2 = (ConfigContainer) task.m();
            if (configContainer2 != null) {
                final RolloutsState rolloutsStateB = this.b.b(configContainer2);
                this.c.execute(new Runnable() { // from class: y83
                    @Override // java.lang.Runnable
                    public final void run() {
                        rolloutsStateSubscriber.a(rolloutsStateB);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException unused) {
        }
    }

    public void g(ConfigContainer configContainer) {
        try {
            final RolloutsState rolloutsStateB = this.b.b(configContainer);
            for (final RolloutsStateSubscriber rolloutsStateSubscriber : this.d) {
                this.c.execute(new Runnable() { // from class: w83
                    @Override // java.lang.Runnable
                    public final void run() {
                        rolloutsStateSubscriber.a(rolloutsStateB);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException unused) {
        }
    }

    public void h(final RolloutsStateSubscriber rolloutsStateSubscriber) {
        this.d.add(rolloutsStateSubscriber);
        final Task taskE = this.f17213a.e();
        taskE.g(this.c, new OnSuccessListener() { // from class: x83
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                this.f28679a.f(taskE, rolloutsStateSubscriber, (ConfigContainer) obj);
            }
        });
    }
}
