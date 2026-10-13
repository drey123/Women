package defpackage;

import android.content.Context;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.vungle.ads.b;
import com.vungle.ads.c;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s2b implements k68, g68 {
    public static final s2b d = new s2b();

    @Override // defpackage.k68
    public final void a(oq6 oq6Var, rq6 rq6Var, j68 j68Var) {
        Object failure;
        f68 f68Var;
        y1b adSizeWithWidthAndHeight;
        oq6Var.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            if (Boolean.parseBoolean((String) oq6Var.h().get("is_rewarded"))) {
                f68Var = f68.Rewarded;
            } else if (Intrinsics.areEqual(oq6Var.type(), "static")) {
                f68Var = f68.Static;
            } else if (Intrinsics.areEqual(oq6Var.type(), WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
                f68Var = f68.Video;
            } else {
                f68Var = Intrinsics.areEqual(oq6Var.type(), "native") ? f68.Native : f68.Static;
            }
            if (r2b.a[f68Var.ordinal()] == 2) {
                Context context = rq6Var.getContext();
                context.getClass();
                String strG = oq6Var.g();
                strG.getClass();
                b bVar = new b(context, strG);
                p2b p2bVar = new p2b(oq6Var, new o2b(new xy0(rq6Var, bVar)));
                bVar.setAdListener(p2bVar);
                j68Var.onAdRendered(p2bVar);
                String strA = oq6Var.a();
                bVar.load(StringsKt.J(strA) ? null : strA);
                failure = Unit.a;
            } else {
                String strG2 = oq6Var.g();
                strG2.getClass();
                String strA2 = oq6Var.a();
                String str = StringsKt.J(strA2) ? null : strA2;
                Context context2 = rq6Var.getContext();
                context2.getClass();
                int iC = oq6Var.c();
                if (iC == 50) {
                    int i = oq6Var.i();
                    if (i != 300) {
                        adSizeWithWidthAndHeight = i != 320 ? y1b.Companion.getAdSizeWithWidthAndHeight(oq6Var.i(), oq6Var.c()) : y1b.BANNER;
                    } else {
                        adSizeWithWidthAndHeight = y1b.BANNER_SHORT;
                    }
                } else if (iC != 90) {
                    adSizeWithWidthAndHeight = iC != 250 ? y1b.Companion.getAdSizeWithWidthAndHeight(oq6Var.i(), oq6Var.c()) : y1b.MREC;
                } else {
                    adSizeWithWidthAndHeight = y1b.BANNER_LEADERBOARD;
                }
                c cVar = new c(context2, strG2, adSizeWithWidthAndHeight);
                s6 e2bVar = new e2b(oq6Var, rq6Var, cVar);
                rq6Var.addView(cVar);
                j68Var.onAdRendered(e2bVar);
                cVar.load(str);
                failure = e2bVar;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            ((yq6) j68Var).onError(new NimbusError(NimbusError.a.RENDERER_ERROR, fu3.C("Error loading Vungle Ad ", oq6Var.g()), thA));
        }
    }

    @Override // defpackage.g68
    public final s6 b(oq6 oq6Var, Context context) {
        Object failure;
        f68 f68Var;
        aw0 tz4Var;
        oq6Var.getClass();
        context.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            if (Boolean.parseBoolean((String) oq6Var.h().get("is_rewarded"))) {
                f68Var = f68.Rewarded;
            } else if (Intrinsics.areEqual(oq6Var.type(), "static")) {
                f68Var = f68.Static;
            } else if (Intrinsics.areEqual(oq6Var.type(), WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
                f68Var = f68.Video;
            } else {
                f68Var = Intrinsics.areEqual(oq6Var.type(), "native") ? f68.Native : f68.Static;
            }
            if (r2b.a[f68Var.ordinal()] == 1) {
                String strG = oq6Var.g();
                strG.getClass();
                tz4Var = new gb8(context, strG, null, 4, null);
            } else {
                String strG2 = oq6Var.g();
                strG2.getClass();
                tz4Var = new tz4(context, strG2, null, 4, null);
            }
            failure = new i2b(oq6Var, tz4Var, oq6Var.a());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            rk5.a("Error loading Vungle Ad: " + thA.getLocalizedMessage());
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        return (s6) failure;
    }
}
