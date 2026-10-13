package com.unity3d.player;

/* JADX INFO: loaded from: classes6.dex */
final class N0 implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            AbstractC0506c.a();
        } catch (Exception e) {
            F.Log(6, "Exception when hiding Activity Indicator " + e);
        }
    }
}
