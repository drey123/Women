package A2;

import android.net.Uri;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.evemigration.pages.MigrationAutoVideoKt;
import com.glow.android.kaylee.ui.newhome.cards.DynamicAdCardKt;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.ui.editor.PeriodSalesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f173b = 5;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f175f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ p(Uri uri, boolean z2, Function0 function0, String str, Function0 function1, int i, int i6) {
        this.g = uri;
        this.f174e = z2;
        this.i = function0;
        this.h = str;
        this.c = function1;
        this.d = i;
        this.f175f = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        Object obj3 = this.c;
        Object obj4 = this.h;
        Object obj5 = this.i;
        Object obj6 = this.g;
        switch (this.f173b) {
            case 0:
                ((Integer) obj2).intValue();
                NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                NewMyStatusActivity tmp1_rcvr = (NewMyStatusActivity) obj6;
                Intrinsics.checkNotNullParameter(tmp1_rcvr, "$tmp1_rcvr");
                String purposeDesc = (String) obj4;
                Intrinsics.checkNotNullParameter(purposeDesc, "$purposeDesc");
                Function0 onSelect = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onSelect, "$onSelect");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                boolean z2 = this.f174e;
                tmp1_rcvr.G(iUpdateChangedFlags, this.f175f, (Composer) obj, (Modifier) obj3, purposeDesc, onSelect, z2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                Modifier modifier = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                MutableState cardIndex = (MutableState) obj6;
                Intrinsics.checkNotNullParameter(cardIndex, "$cardIndex");
                Function2 onIndexChanged = (Function2) obj4;
                Intrinsics.checkNotNullParameter(onIndexChanged, "$onIndexChanged");
                Function4 content = (Function4) obj5;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.f175f | 1);
                int i6 = this.d;
                boolean z5 = this.f174e;
                DynamicAdCardKt.a(modifier, cardIndex, i6, (D1.f) onIndexChanged, z5, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Modifier modifier2 = (Modifier) obj3;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                String top = (String) obj4;
                Intrinsics.checkNotNullParameter(top, "$top");
                String bottom = (String) obj6;
                Intrinsics.checkNotNullParameter(bottom, "$bottom");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                HomeBabyInfoCardKt.i(modifier2, top, bottom, (Color) obj5, this.f174e, (Composer) obj, iUpdateChangedFlags3, this.f175f);
                break;
            case 3:
                ((Integer) obj2).intValue();
                RoundedCornerShape shape = (RoundedCornerShape) obj6;
                Intrinsics.checkNotNullParameter(shape, "$shape");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                PeriodSalesKt.a((Modifier) obj3, this.f174e, shape, (EnterTransition) obj4, (ExitTransition) obj5, (Composer) obj, iUpdateChangedFlags4, this.f175f);
                break;
            case 4:
                ((Integer) obj2).intValue();
                Function0 onClick = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                int iUpdateChangedFlags5 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                OnboardingChooseJourneyKt.a((Modifier) obj3, (String) obj4, (String) obj6, this.f174e, onClick, (Composer) obj, iUpdateChangedFlags5, this.f175f);
                break;
            default:
                ((Integer) obj2).intValue();
                Uri videoUri = (Uri) obj6;
                Intrinsics.checkNotNullParameter(videoUri, "$videoUri");
                int iUpdateChangedFlags6 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                MigrationAutoVideoKt.a(videoUri, this.f174e, (Function0) obj5, (String) obj4, (Function0) obj3, (Composer) obj, iUpdateChangedFlags6, this.f175f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p(Modifier modifier, MutableState mutableState, int i, D1.f fVar, boolean z2, ComposableLambda composableLambda, int i6) {
        this.c = modifier;
        this.g = mutableState;
        this.d = i;
        this.h = fVar;
        this.f174e = z2;
        this.i = composableLambda;
        this.f175f = i6;
    }

    public /* synthetic */ p(Modifier modifier, String str, String str2, Color color, boolean z2, int i, int i6) {
        this.c = modifier;
        this.h = str;
        this.g = str2;
        this.i = color;
        this.f174e = z2;
        this.d = i;
        this.f175f = i6;
    }

    public /* synthetic */ p(Modifier modifier, String str, String str2, boolean z2, Function0 function0, int i, int i6) {
        this.c = modifier;
        this.h = str;
        this.g = str2;
        this.f174e = z2;
        this.i = function0;
        this.d = i;
        this.f175f = i6;
    }

    public /* synthetic */ p(Modifier modifier, boolean z2, RoundedCornerShape roundedCornerShape, EnterTransition enterTransition, ExitTransition exitTransition, int i, int i6) {
        this.c = modifier;
        this.f174e = z2;
        this.g = roundedCornerShape;
        this.h = enterTransition;
        this.i = exitTransition;
        this.d = i;
        this.f175f = i6;
    }

    public /* synthetic */ p(NewMyStatusActivity newMyStatusActivity, Modifier modifier, String str, boolean z2, Function0 function0, int i, int i6) {
        this.g = newMyStatusActivity;
        this.c = modifier;
        this.h = str;
        this.f174e = z2;
        this.i = function0;
        this.d = i;
        this.f175f = i6;
    }
}
