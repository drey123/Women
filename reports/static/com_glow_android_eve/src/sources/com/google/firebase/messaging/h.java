package com.google.firebase.messaging;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22153b;
    public final /* synthetic */ TaskCompletionSource c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h(Object obj, TaskCompletionSource taskCompletionSource, int i) {
        this.f22153b = i;
        this.d = obj;
        this.c = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.d;
        TaskCompletionSource taskCompletionSource = this.c;
        switch (this.f22153b) {
            case 0:
                Store store = FirebaseMessaging.l;
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj;
                firebaseMessaging.getClass();
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a());
                } catch (Exception e6) {
                    taskCompletionSource.setException(e6);
                    return;
                }
                break;
            default:
                ImageDownload imageDownload = (ImageDownload) obj;
                imageDownload.getClass();
                try {
                    taskCompletionSource.setResult(imageDownload.a());
                } catch (Exception e7) {
                    taskCompletionSource.setException(e7);
                }
                break;
        }
    }
}
