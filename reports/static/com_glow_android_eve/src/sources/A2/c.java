package A2;

import android.view.KeyEvent;
import androidx.compose.foundation.ScrollState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.IntSize;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Kt;
import com.glow.android.kaylee.ui.newhome.redesign.calendar.CalendarBottomSheetKt;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.TemperatureInputKt;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.opk.TestEditorActivityKt;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f151b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f153f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ c(int i, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, MutableState mutableState4, PointerInputScope pointerInputScope) {
        this.f151b = 10;
        this.d = i;
        this.c = pointerInputScope;
        this.f152e = mutableState;
        this.f153f = mutableState2;
        this.g = mutableState3;
        this.h = mutableState4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f153f;
        int i = this.d;
        Object obj7 = this.f152e;
        switch (this.f151b) {
            case 0:
                ((Integer) obj2).getClass();
                TextStyle textStyle = CommonComponentsKt.a;
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                MutableState expanded = (MutableState) obj7;
                Intrinsics.checkNotNullParameter(expanded, "$expanded");
                Function3 content = (Function3) obj6;
                Intrinsics.checkNotNullParameter(content, "$content");
                Function2 backgroundContent = (Function2) obj5;
                Intrinsics.checkNotNullParameter(backgroundContent, "$backgroundContent");
                Function0 onClickDraggable = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClickDraggable, "$onClickDraggable");
                CommonComponentsKt.c(modifier, expanded, (ComposableLambda) content, (ComposableLambda) backgroundContent, onClickDraggable, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                EditPregnancyRecordActivity.Companion companion = EditPregnancyRecordActivity.f10240j;
                EditPregnancyRecordActivity tmp0_rcvr = (EditPregnancyRecordActivity) obj7;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                Modifier modifier2 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                String title = (String) obj6;
                Intrinsics.checkNotNullParameter(title, "$title");
                SimpleDate date = (SimpleDate) obj5;
                Intrinsics.checkNotNullParameter(date, "$date");
                Function1<? super SimpleDate, Unit> onDatePicked = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onDatePicked, "$onDatePicked");
                tmp0_rcvr.E(modifier2, title, date, onDatePicked, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle2 = CalendarV2Kt.f7889e;
                ScrollState scrollState = (ScrollState) obj7;
                Intrinsics.checkNotNullParameter(scrollState, "$scrollState");
                List days = (List) obj6;
                Intrinsics.checkNotNullParameter(days, "$days");
                Function1 onSelectDay = (Function1) obj4;
                Intrinsics.checkNotNullParameter(onSelectDay, "$onSelectDay");
                CalendarV2Kt.c((Modifier) obj3, scrollState, days, (SimpleDate) obj5, (A5.a) onSelectDay, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle3 = CalendarBottomSheetKt.a;
                AnnotatedString desc = (AnnotatedString) obj7;
                Intrinsics.checkNotNullParameter(desc, "$desc");
                String cta = (String) obj6;
                Intrinsics.checkNotNullParameter(cta, "$cta");
                List ctaBg = (List) obj5;
                Intrinsics.checkNotNullParameter(ctaBg, "$ctaBg");
                Function0 onClick = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                CalendarBottomSheetKt.j((String) obj3, desc, ctaBg, (H1.a) onClick, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 4:
                ((Integer) obj2).intValue();
                Modifier modifier3 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier3, "$modifier");
                TextStyle textStyle4 = (TextStyle) obj7;
                Intrinsics.checkNotNullParameter(textStyle4, "$textStyle");
                String pageSource = (String) obj6;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                SimpleDate date2 = (SimpleDate) obj5;
                Intrinsics.checkNotNullParameter(date2, "$date");
                Function0 onClick2 = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                TemperatureInputKt.a(modifier3, textStyle4, pageSource, date2, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                int i6 = CalendarBottomSheetNew.h;
                CalendarBottomSheetNew tmp0_rcvr2 = (CalendarBottomSheetNew) obj7;
                Intrinsics.checkNotNullParameter(tmp0_rcvr2, "$tmp0_rcvr");
                Modifier modifier4 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier4, "$modifier");
                String title2 = (String) obj6;
                Intrinsics.checkNotNullParameter(title2, "$title");
                Function2 iconView = (Function2) obj5;
                Intrinsics.checkNotNullParameter(iconView, "$iconView");
                Function2 logCard = (Function2) obj4;
                Intrinsics.checkNotNullParameter(logCard, "$logCard");
                tmp0_rcvr2.l(modifier4, title2, (ComposableLambda) iconView, (ComposableLambda) logCard, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 6:
                Composer composer3 = (Composer) obj;
                ((Integer) obj2).getClass();
                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                Function0 endPeriod = (Function0) obj4;
                Intrinsics.checkNotNullParameter(endPeriod, "$endPeriod");
                Function0 onClose = (Function0) obj6;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                Function0 onSave = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                BottomSheetLogKt.h((Modifier) obj3, (BottomSheetLogViewModel) obj7, endPeriod, (com.glow.android.ui.home.bottomsheetlog.c) onClose, (com.glow.android.ui.home.bottomsheetlog.d) onSave, composer3, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                O3.g gVar = DailyLogPopupKt.a;
                Modifier modifier5 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier5, "$modifier");
                String title3 = (String) obj7;
                Intrinsics.checkNotNullParameter(title3, "$title");
                Function2 iconView2 = (Function2) obj5;
                Intrinsics.checkNotNullParameter(iconView2, "$iconView");
                Function2 titleRight = (Function2) obj6;
                Intrinsics.checkNotNullParameter(titleRight, "$titleRight");
                Function2 logInput = (Function2) obj4;
                Intrinsics.checkNotNullParameter(logInput, "$logInput");
                DailyLogPopupKt.l(modifier5, title3, (ComposableLambda) iconView2, (ComposableLambda) titleRight, (ComposableLambda) logInput, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 8:
                Composer composer4 = (Composer) obj;
                ((Integer) obj2).getClass();
                int i7 = LandingActivity.f9388z;
                LandingActivity tmp0_rcvr3 = (LandingActivity) obj7;
                Intrinsics.checkNotNullParameter(tmp0_rcvr3, "$tmp0_rcvr");
                Function0 goSignUp = (Function0) obj4;
                Intrinsics.checkNotNullParameter(goSignUp, "$goSignUp");
                Function0 goSignIn = (Function0) obj6;
                Intrinsics.checkNotNullParameter(goSignIn, "$goSignIn");
                Function0 signInWithGoogle = (Function0) obj5;
                Intrinsics.checkNotNullParameter(signInWithGoogle, "$signInWithGoogle");
                tmp0_rcvr3.M((Modifier) obj3, (p041j2.c) goSignUp, goSignIn, (com.glow.android.prime.onboarding.b) signInWithGoogle, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 9:
                Composer composer5 = (Composer) obj;
                ((Integer) obj2).getClass();
                int i8 = LandingActivity.f9388z;
                LandingActivity tmp2_rcvr = (LandingActivity) obj3;
                Intrinsics.checkNotNullParameter(tmp2_rcvr, "$tmp2_rcvr");
                Function0 onChangeUser = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onChangeUser, "$onChangeUser");
                tmp2_rcvr.L((AccountInfo) obj7, (com.glow.android.prime.onboarding.b) onChangeUser, (Function0) obj6, (Function1) obj5, composer5, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                PointerInputChange pointerInputChange = (PointerInputChange) obj;
                MutableState mutableState = (MutableState) obj6;
                MutableState mutableState2 = (MutableState) obj5;
                if (((Boolean) ((MutableState) obj7).getValue()).booleanValue()) {
                    float fMin = i / 2;
                    if (Offset.m3923getXimpl(pointerInputChange.getPosition()) > fMin) {
                        fMin = Float.min((TestEditorActivityKt.e(mutableState) - fMin) + 50, Offset.m3923getXimpl(pointerInputChange.getPosition()));
                    }
                    mutableState2.setValue(Float.valueOf(fMin));
                } else if (((Boolean) ((MutableState) obj4).getValue()).booleanValue()) {
                    PointerInputScope pointerInputScope = (PointerInputScope) obj3;
                    float f4 = i / 2;
                    mutableState.setValue(Float.valueOf(Offset.m3923getXimpl(pointerInputChange.getPosition()) >= ((float) IntSize.m6798getWidthimpl(pointerInputScope.getBoundsSize())) - f4 ? IntSize.m6798getWidthimpl(pointerInputScope.getBoundsSize()) - f4 : Math.max((TestEditorActivityKt.d(mutableState2) + f4) - 50, Offset.m3923getXimpl(pointerInputChange.getPosition()))));
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ c(KeyEvent.Callback callback, Modifier modifier, String str, Object obj, Function function, int i, int i6) {
        this.f151b = i6;
        this.f152e = callback;
        this.c = modifier;
        this.f153f = str;
        this.g = obj;
        this.h = function;
        this.d = i;
    }

    public /* synthetic */ c(Modifier modifier, Object obj, Object obj2, Object obj3, Function function, int i, int i6) {
        this.f151b = i6;
        this.c = modifier;
        this.f152e = obj;
        this.f153f = obj2;
        this.g = obj3;
        this.h = function;
        this.d = i;
    }

    public /* synthetic */ c(Modifier modifier, String str, ComposableLambda composableLambda, ComposableLambda composableLambda2, ComposableLambda composableLambda3, int i) {
        this.f151b = 7;
        this.c = modifier;
        this.f152e = str;
        this.g = composableLambda;
        this.f153f = composableLambda2;
        this.h = composableLambda3;
        this.d = i;
    }

    public /* synthetic */ c(LandingActivity landingActivity, Modifier modifier, p041j2.c cVar, Function0 function0, com.glow.android.prime.onboarding.b bVar, int i) {
        this.f151b = 8;
        this.f152e = landingActivity;
        this.c = modifier;
        this.h = cVar;
        this.f153f = function0;
        this.g = bVar;
        this.d = i;
    }

    public /* synthetic */ c(Object obj, Object obj2, Function0 function0, Function0 function1, Function function, int i, int i6) {
        this.f151b = i6;
        this.c = obj;
        this.f152e = obj2;
        this.h = function0;
        this.f153f = function1;
        this.g = function;
        this.d = i;
    }

    public /* synthetic */ c(String str, AnnotatedString annotatedString, List list, H1.a aVar, int i) {
        this.f151b = 3;
        this.c = str;
        this.f152e = annotatedString;
        this.f153f = "Track My Baby";
        this.g = list;
        this.h = aVar;
        this.d = i;
    }
}
