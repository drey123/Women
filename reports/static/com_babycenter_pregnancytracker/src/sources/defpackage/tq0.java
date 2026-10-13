package defpackage;

import android.app.Application;
import com.babycenter.abtests.entity.StageDetailFlexibleMessages;
import com.babycenter.abtests.entity.StageDetailFlexibleMessagesKt;
import com.babycenter.pregnancytracker.R;
import java.io.InputStream;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tq0 extends SuspendLambda implements Function4 {
    public /* synthetic */ m13 a;
    public /* synthetic */ String b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ Application d;
    public final /* synthetic */ uq0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tq0(Application application, uq0 uq0Var, Continuation continuation) {
        super(4, continuation);
        this.d = application;
        this.e = uq0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        tq0 tq0Var = new tq0(this.d, this.e, (Continuation) obj4);
        tq0Var.a = (m13) obj;
        tq0Var.b = (String) obj2;
        tq0Var.c = zBooleanValue;
        return tq0Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strS;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        m13 m13Var = this.a;
        String str7 = this.b;
        boolean z = this.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (m13Var instanceof j13) {
            return bg2.e0((j13) m13Var, this.d, null);
        }
        if (!(m13Var instanceof n13)) {
            rw3.o();
            return null;
        }
        l49 l49Var = (l49) ((n13) m13Var).a;
        uq0 uq0Var = this.e;
        py0 py0Var = uq0Var.c;
        Pair pairD = null;
        u49 u49Var = l49Var.b;
        q36 q36Var = l49Var.e;
        String str8 = q36Var.c;
        String str9 = q36Var.a;
        int i = u49Var.h;
        int integer = bg2.P(uq0Var).getInteger(R.integer.stage_week_size_bottom_start);
        int integer2 = bg2.P(uq0Var).getInteger(R.integer.stage_week_size_toe_start);
        String str10 = "";
        if (i < integer) {
            strS = "";
        } else {
            strS = i < integer2 ? bg2.S(uq0Var, R.string.stage_pages__baby_size__label__head_to_bottom) : bg2.S(uq0Var, R.string.stage_pages__baby_size__label__head_to_toe);
        }
        boolean z2 = bg2.P(uq0Var).getBoolean(R.bool.feature_flag__stage_details__measurement_unit__baby_size);
        if (z2 && !z && (str6 = q36Var.b) != null) {
            if (StringsKt.J(str6)) {
                str6 = null;
            }
            if (str6 != null) {
                str9 = str6;
            }
        }
        Pair pairD2 = str9 != null ? ijb.D(str9) : null;
        if (z2 && !z && (str5 = q36Var.d) != null) {
            if (StringsKt.J(str5)) {
                str5 = null;
            }
            if (str5 != null) {
                str8 = str5;
            }
        }
        if (str8 != null) {
            pairD = ijb.D(str8);
        }
        u49 u49Var2 = l49Var.a;
        v60 v60Var = l49Var.c;
        if (pairD2 == null || (str = (String) pairD2.a) == null) {
            str = "";
        }
        if (pairD2 == null || (str2 = (String) pairD2.b) == null) {
            str2 = "";
        }
        if (pairD == null || (str3 = (String) pairD.a) == null) {
            str3 = "";
        }
        if (pairD != null && (str4 = (String) pairD.b) != null) {
            str10 = str4;
        }
        List listC = l49Var.d;
        if (listC.isEmpty()) {
            Application application = uq0Var.getApplication();
            application.getClass();
            InputStream inputStreamOpenRawResource = application.getResources().openRawResource(R.raw.baby_size_info);
            inputStreamOpenRawResource.getClass();
            kq0 kq0Var = (kq0) v9b.G(inputStreamOpenRawResource, new lq0(i, 0));
            listC = kq0Var == null ? EmptyList.a : d.c(new dma(kq0Var.c, kq0Var.b, "", "", true));
        }
        StageDetailFlexibleMessages stageDetailFlexibleMessagesI = py0Var.i();
        StageDetailFlexibleMessages.Type type = StageDetailFlexibleMessages.Type.BabySize;
        return new xaa(new q49(u49Var2, u49Var, v60Var, str, str2, strS, str3, str10, listC, str7, !z, StageDetailFlexibleMessagesKt.a(stageDetailFlexibleMessagesI, type, StageDetailFlexibleMessages.Position.Top, i), StageDetailFlexibleMessagesKt.a(py0Var.i(), type, StageDetailFlexibleMessages.Position.Bottom, i)), true);
    }
}
