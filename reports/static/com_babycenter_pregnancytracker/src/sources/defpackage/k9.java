package defpackage;

import com.babycenter.advertisement.tracking.AdTrackerException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k9 implements i9 {
    public static final k9 a = new k9();

    @Override // defpackage.i9
    public final void a(j8 j8Var) {
        j8Var.getClass();
        Throwable thFillInStackTrace = new AdTrackerException("trackAdReceived").fillInStackTrace();
        thFillInStackTrace.getClass();
        iy0.d("AdTrackerEmpty", thFillInStackTrace, null, 4);
    }

    @Override // defpackage.i9
    public final void b(j8 j8Var) {
        j8Var.getClass();
        Throwable thFillInStackTrace = new AdTrackerException("trackAdImpression").fillInStackTrace();
        thFillInStackTrace.getClass();
        iy0.d("AdTrackerEmpty", thFillInStackTrace, null, 4);
    }

    @Override // defpackage.i9
    public final void c(j8 j8Var) {
        j8Var.getClass();
        Throwable thFillInStackTrace = new AdTrackerException("trackAdClick").fillInStackTrace();
        thFillInStackTrace.getClass();
        iy0.d("AdTrackerEmpty", thFillInStackTrace, null, 4);
    }

    @Override // defpackage.i9
    public final void d(j8 j8Var) {
        j8Var.getClass();
        Throwable thFillInStackTrace = new AdTrackerException("trackAdRequest").fillInStackTrace();
        thFillInStackTrace.getClass();
        iy0.d("AdTrackerEmpty", thFillInStackTrace, null, 4);
    }

    @Override // defpackage.i9
    public final void e(j8 j8Var) {
        j8Var.getClass();
        Throwable thFillInStackTrace = new AdTrackerException("trackAdFailed").fillInStackTrace();
        thFillInStackTrace.getClass();
        iy0.d("AdTrackerEmpty", thFillInStackTrace, null, 4);
    }
}
