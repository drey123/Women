package com.google.firebase.heartbeatinfo;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes6.dex */
public class DefaultHeartBeatController implements HeartBeatController, HeartBeatInfo {
    public final Provider<HeartBeatInfoStorage> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f22055b;
    public final Provider<UserAgentPublisher> c;
    public final Set<HeartBeatConsumer> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f22056e;

    @VisibleForTesting
    public DefaultHeartBeatController() {
        throw null;
    }

    public DefaultHeartBeatController(final Context context, final String str, Set<HeartBeatConsumer> set, Provider<UserAgentPublisher> provider, Executor executor) {
        this.a = new Provider() { // from class: com.google.firebase.heartbeatinfo.b
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return new HeartBeatInfoStorage(context, str);
            }
        };
        this.d = set;
        this.f22056e = executor;
        this.c = provider;
        this.f22055b = context;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    public final Task<String> a() {
        if (!UserManagerCompat.isUserUnlocked(this.f22055b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.f22056e, new a(this, 0));
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    @NonNull
    public final synchronized HeartBeatInfo.HeartBeat b() {
        boolean zG;
        long jCurrentTimeMillis = System.currentTimeMillis();
        HeartBeatInfoStorage heartBeatInfoStorage = this.a.get();
        synchronized (heartBeatInfoStorage) {
            zG = heartBeatInfoStorage.g(jCurrentTimeMillis);
        }
        if (!zG) {
            return HeartBeatInfo.HeartBeat.NONE;
        }
        synchronized (heartBeatInfoStorage) {
            String strD = heartBeatInfoStorage.d(System.currentTimeMillis());
            heartBeatInfoStorage.a.edit().putString("last-used-date", strD).commit();
            heartBeatInfoStorage.f(strD);
        }
        return HeartBeatInfo.HeartBeat.GLOBAL;
    }

    public final void c() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!UserManagerCompat.isUserUnlocked(this.f22055b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.f22056e, new a(this, 1));
        }
    }
}
