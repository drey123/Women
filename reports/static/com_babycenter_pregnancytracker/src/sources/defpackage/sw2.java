package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.babycenter.pregnancytracker.R;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sw2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ sw2(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.a;
        Context context = this.b;
        switch (i2) {
            case 0:
                yv2 yv2Var = (yv2) obj;
                yv2Var.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2 vv2Var = vv2.a;
                l41 l41Var = l41.AppCalendar;
                Bundle bundle = new Bundle(1);
                bundle.putParcelable("ARGS.pendingAction", new jo(nk5.Other.getSnowplowTactic$PregBaby(), "Homefeed", "other"));
                Unit unit = Unit.a;
                vv2.i(vv2Var, yv2Var, l41Var, bundle, 4);
                return Unit.a;
            case 1:
                yv2 yv2Var2 = (yv2) obj;
                yv2Var2.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2 vv2Var2 = vv2.a;
                l41 l41Var2 = l41.AppCalendar;
                Bundle bundle2 = new Bundle(1);
                bundle2.putParcelable("ARGS.pendingAction", new lo(st.LookAhead, "Homefeed", "other"));
                Unit unit2 = Unit.a;
                vv2.i(vv2Var2, yv2Var2, l41Var2, bundle2, 4);
                return Unit.a;
            case 2:
                yv2 yv2Var3 = (yv2) obj;
                yv2Var3.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2.i(vv2.a, yv2Var3, l41.AppCalendar, null, 6);
                return Unit.a;
            case 3:
                yv2 yv2Var4 = (yv2) obj;
                yv2Var4.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2 vv2Var3 = vv2.a;
                l41 l41Var3 = l41.AppCalendar;
                Bundle bundle3 = new Bundle(1);
                bundle3.putParcelable("ARGS.pendingAction", new lo(st.Timeline, "Homefeed", "other"));
                Unit unit3 = Unit.a;
                vv2.i(vv2Var3, yv2Var4, l41Var3, bundle3, 4);
                return Unit.a;
            case 4:
                yv2 yv2Var5 = (yv2) obj;
                yv2Var5.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2 vv2Var4 = vv2.a;
                l41 l41Var4 = l41.AppCalendar;
                Bundle bundle4 = new Bundle(1);
                bundle4.putParcelable("ARGS.pendingAction", new io());
                Unit unit4 = Unit.a;
                vv2.i(vv2Var4, yv2Var5, l41Var4, bundle4, 4);
                return Unit.a;
            case 5:
                yv2 yv2Var6 = (yv2) obj;
                yv2Var6.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__app_calendar)) {
                    return Unit.a;
                }
                vv2 vv2Var5 = vv2.a;
                l41 l41Var5 = l41.AppCalendar;
                Bundle bundle5 = new Bundle(1);
                bundle5.putParcelable("ARGS.pendingAction", new ho());
                Unit unit5 = Unit.a;
                vv2.i(vv2Var5, yv2Var6, l41Var5, bundle5, 4);
                return Unit.a;
            case 6:
                yv2 yv2Var7 = (yv2) obj;
                yv2Var7.getClass();
                fq9 fq9Var = sr0.t;
                gia giaVarM = vu7.m();
                if (giaVarM == null) {
                    return Unit.a;
                }
                vv2.i(vv2.a, yv2Var7, l41.Community, null, 6);
                vv2.l(yv2Var7, r46.k(context, giaVarM));
                return Unit.a;
            case 7:
                yv2 yv2Var8 = (yv2) obj;
                yv2Var8.getClass();
                context.getClass();
                if (!g2.g(context)) {
                    return Unit.a;
                }
                vv2 vv2Var6 = vv2.a;
                l41 l41Var6 = l41.HomeFeed;
                Bundle bundle6 = new Bundle(1);
                bundle6.putParcelable("ARGS.pendingAction", sk4.a);
                Unit unit6 = Unit.a;
                vv2.i(vv2Var6, yv2Var8, l41Var6, bundle6, 4);
                return Unit.a;
            case 8:
                yv2 yv2Var9 = (yv2) obj;
                yv2Var9.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__stories)) {
                    return Unit.a;
                }
                vv2.i(vv2.a, yv2Var9, l41.Discover, null, 6);
                return Unit.a;
            case 9:
                yv2 yv2Var10 = (yv2) obj;
                yv2Var10.getClass();
                if (!context.getResources().getBoolean(R.bool.feature_flag__tools__symptoms_tracker)) {
                    return Unit.a;
                }
                vv2 vv2Var7 = vv2.a;
                l41 l41Var7 = l41.AppCalendar;
                Bundle bundle7 = new Bundle(1);
                bundle7.putParcelable("ARGS.pendingAction", new jo(nk5.Other.getSnowplowTactic$PregBaby(), "Homefeed", "other"));
                Unit unit7 = Unit.a;
                t1a t1aVar = t1a.SymptomTracker;
                t1aVar.getClass();
                kv2 kv2Var = new kv2(true, t1aVar);
                l41Var7.getClass();
                int i3 = MainTabActivity.D;
                yv2Var10.a(kv2Var, y07.q(yv2Var10.a, new m41(l41Var7, bundle7)));
                return Unit.a;
            default:
                p2a p2aVar = (p2a) obj;
                p2aVar.getClass();
                Resources resources = context.getResources();
                int i4 = t2a.a[p2aVar.ordinal()];
                if (i4 == 1) {
                    i = R.raw.tools_splitter_content_baby_names;
                } else {
                    if (i4 != 2) {
                        rw3.o();
                        return null;
                    }
                    i = R.raw.tools_splitter_content_birth_preferences;
                }
                InputStream inputStreamOpenRawResource = resources.openRawResource(i);
                inputStreamOpenRawResource.getClass();
                return inputStreamOpenRawResource;
        }
    }
}
