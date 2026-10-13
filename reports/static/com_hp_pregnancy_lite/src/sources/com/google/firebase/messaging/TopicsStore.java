package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
final class TopicsStore {
    public static WeakReference d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f17043a;
    public SharedPreferencesQueue b;
    public final Executor c;

    public TopicsStore(SharedPreferences sharedPreferences, Executor executor) {
        this.c = executor;
        this.f17043a = sharedPreferences;
    }

    public static synchronized TopicsStore a(Context context, Executor executor) {
        TopicsStore topicsStore;
        try {
            WeakReference weakReference = d;
            topicsStore = weakReference != null ? (TopicsStore) weakReference.get() : null;
            if (topicsStore == null) {
                topicsStore = new TopicsStore(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                topicsStore.c();
                d = new WeakReference(topicsStore);
            }
        } catch (Throwable th) {
            throw th;
        }
        return topicsStore;
    }

    public synchronized TopicOperation b() {
        return TopicOperation.a(this.b.e());
    }

    public final synchronized void c() {
        this.b = SharedPreferencesQueue.c(this.f17043a, "topic_operation_queue", ",", this.c);
    }

    public synchronized boolean d(TopicOperation topicOperation) {
        return this.b.f(topicOperation.e());
    }
}
