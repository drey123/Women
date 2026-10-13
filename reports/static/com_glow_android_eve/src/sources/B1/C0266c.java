package B1;

import android.content.Context;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: B1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0266c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f217b = 1;
    public final /* synthetic */ Context c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ C0266c(Context context, Function0 function0) {
        this.c = context;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Function0 onClickProfile = this.d;
        Context context = this.c;
        switch (this.f217b) {
            case 0:
                Intrinsics.checkNotNullParameter(onClickProfile, "$onClickProfile");
                Intrinsics.checkNotNullParameter(context, "$context");
                onClickProfile.invoke();
                DueDateBabyProfileActivity.o.getClass();
                context.startActivity(DueDateBabyProfileActivity.Companion.a(context));
                break;
            default:
                TextStyle textStyle = DailyLogActivityKt.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(onClickProfile, "$addClick");
                AppPrefs.s(context).j("vitamin_recorded", true);
                onClickProfile.invoke();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ C0266c(Function0 function0, Context context) {
        this.d = function0;
        this.c = context;
    }
}
