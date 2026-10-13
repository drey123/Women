package com.google.firebase.messaging;

import android.content.Intent;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o implements Continuation, OnCompleteListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22158b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o(Object obj, Object obj2) {
        this.f22158b = obj;
        this.c = obj2;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((EnhancedIntentService) this.f22158b).lambda$onStartCommand$1((Intent) this.c, task);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        RequestDeduplicator requestDeduplicator = (RequestDeduplicator) this.f22158b;
        String str = (String) this.c;
        synchronized (requestDeduplicator) {
            requestDeduplicator.f22125b.remove(str);
        }
        return task;
    }
}
