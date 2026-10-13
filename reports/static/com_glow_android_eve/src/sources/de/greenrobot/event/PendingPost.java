package de.greenrobot.event;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
final class PendingPost {
    public static final ArrayList d = new ArrayList();
    public Object a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Subscription f24326b;
    public PendingPost c;

    public static PendingPost a(Subscription subscription, Object obj) {
        ArrayList arrayList = d;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                if (size <= 0) {
                    PendingPost pendingPost = new PendingPost();
                    pendingPost.a = obj;
                    pendingPost.f24326b = subscription;
                    return pendingPost;
                }
                PendingPost pendingPost2 = (PendingPost) arrayList.remove(size - 1);
                pendingPost2.a = obj;
                pendingPost2.f24326b = subscription;
                pendingPost2.c = null;
                return pendingPost2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
