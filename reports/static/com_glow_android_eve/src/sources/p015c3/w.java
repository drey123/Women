package p015c3;

import O3.g;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.StageData;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1823b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Modifier f1824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1825f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ w(Modifier modifier, StageData stageData, int i, int i6, int i7) {
        this.f1823b = 0;
        this.f1824e = modifier;
        this.h = stageData;
        this.c = i;
        this.f1825f = i6;
        this.d = "log_popup";
        this.g = i7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.h;
        switch (this.f1823b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                g gVar = DailyLogPopupKt.a;
                Modifier modifier = this.f1824e;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                StageData data = (StageData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                String pageSource = this.d;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                DailyLogPopupKt.r(modifier, data, this.c, this.f1825f, composer, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                SMTCardWrapper.Companion tmp0_rcvr = (SMTCardWrapper.Companion) obj3;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                String title = this.d;
                Intrinsics.checkNotNullParameter(title, "$title");
                tmp0_rcvr.c(this.c, title, this.f1824e, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.f1825f | 1), this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ w(SMTCardWrapper.Companion companion, int i, String str, Modifier modifier, int i6, int i7) {
        this.f1823b = 1;
        this.h = companion;
        this.c = i;
        this.d = str;
        this.f1824e = modifier;
        this.f1825f = i6;
        this.g = i7;
    }
}
