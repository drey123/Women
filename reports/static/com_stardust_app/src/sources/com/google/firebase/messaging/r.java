package com.google.firebase.messaging;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.perf.util.Timer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20518a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20520d;

    public /* synthetic */ r(int i10, Object obj, Object obj2) {
        this.f20518a = i10;
        this.f20519c = obj;
        this.f20520d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f20520d;
        Object obj2 = this.f20519c;
        switch (this.f20518a) {
            case 0:
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj;
                T t10 = FirebaseMessaging.f20379l;
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj2;
                firebaseMessaging.getClass();
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a());
                } catch (Exception e10) {
                    taskCompletionSource.setException(e10);
                    return;
                }
                break;
            default:
                p231n5.i iVar = (p231n5.i) obj2;
                com.google.firebase.perf.v1.b bVarB = iVar.b((Timer) obj);
                if (bVarB != null) {
                    iVar.f37958b.add(bVarB);
                }
                break;
        }
    }
}
