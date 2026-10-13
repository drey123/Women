package A2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.editor.compose.CalendarBottomSheetKt;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTViewModel;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f155b = 1;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f157f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f158j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Function l;

    public /* synthetic */ e(Modifier modifier, AnnotatedString annotatedString, AnnotatedString annotatedString2, String str, TextStyle textStyle, TextStyle textStyle2, TextStyle textStyle3, ComposableLambda composableLambda, int i, int i6) {
        this.c = modifier;
        this.g = annotatedString;
        this.h = annotatedString2;
        this.d = str;
        this.i = textStyle;
        this.f158j = textStyle2;
        this.k = textStyle3;
        this.l = composableLambda;
        this.f156e = i;
        this.f157f = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f158j;
        Object obj4 = this.h;
        int i = this.f156e;
        Function function = this.l;
        Object obj5 = this.k;
        Object obj6 = this.i;
        Object obj7 = this.g;
        switch (this.f155b) {
            case 0:
                ((Integer) obj2).intValue();
                TextStyle textStyle = CommonComponentsKt.a;
                String desc = this.d;
                Intrinsics.checkNotNullParameter(desc, "$desc");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                CommonComponentsKt.d(this.c, desc, (SimpleDate) obj7, (SimpleDate) obj4, (SimpleDate) obj6, (Function1) obj3, (Function0) obj5, (Function0) function, (Composer) obj, iUpdateChangedFlags, this.f157f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = CalendarBottomSheetKt.a;
                AnnotatedString label = (AnnotatedString) obj7;
                Intrinsics.checkNotNullParameter(label, "$label");
                AnnotatedString desc2 = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(desc2, "$desc");
                Function3 bottom = (Function3) function;
                Intrinsics.checkNotNullParameter(bottom, "$bottom");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                int i6 = this.f157f;
                ComposableLambda composableLambda = (ComposableLambda) bottom;
                CalendarBottomSheetKt.c(this.c, label, desc2, this.d, (TextStyle) obj6, (TextStyle) obj3, (TextStyle) obj5, composableLambda, (Composer) obj, iUpdateChangedFlags2, i6);
                break;
            default:
                ((Integer) obj2).getClass();
                SMTCardWrapper.Companion tmp0_rcvr = (SMTCardWrapper.Companion) obj7;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                SMTCardData data = (SMTCardData) obj6;
                Intrinsics.checkNotNullParameter(data, "$data");
                Function0 onClick = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Function3 content = (Function3) function;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                int i7 = this.f157f;
                SMTViewModel sMTViewModel = (SMTViewModel) obj4;
                Modifier modifier = this.c;
                String str = this.d;
                Integer num = (Integer) obj3;
                tmp0_rcvr.a(sMTViewModel, modifier, data, onClick, str, num, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags3, i7);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(Modifier modifier, String str, SimpleDate simpleDate, SimpleDate simpleDate2, SimpleDate simpleDate3, Function1 function1, Function0 function0, Function0 function2, int i, int i6) {
        this.c = modifier;
        this.d = str;
        this.g = simpleDate;
        this.h = simpleDate2;
        this.i = simpleDate3;
        this.f158j = function1;
        this.k = function0;
        this.l = function2;
        this.f156e = i;
        this.f157f = i6;
    }

    public /* synthetic */ e(SMTCardWrapper.Companion companion, SMTViewModel sMTViewModel, Modifier modifier, SMTCardData sMTCardData, Function0 function0, String str, Integer num, ComposableLambda composableLambda, int i, int i6) {
        this.g = companion;
        this.h = sMTViewModel;
        this.c = modifier;
        this.i = sMTCardData;
        this.k = function0;
        this.d = str;
        this.f158j = num;
        this.l = composableLambda;
        this.f156e = i;
        this.f157f = i6;
    }
}
