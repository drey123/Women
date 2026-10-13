package U2;

import android.app.Activity;
import android.content.Context;
import androidx.navigation.NavController;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1018b;
    public final /* synthetic */ NavController c;
    public final /* synthetic */ Context d;

    public /* synthetic */ c(NavController navController, Context context, int i) {
        this.f1018b = i;
        this.c = navController;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1018b) {
            case 0:
                NavController navController = this.c;
                Intrinsics.checkNotNullParameter(navController, "$navController");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                if (!navController.popBackStack()) {
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        activity.finish();
                    }
                }
                break;
            default:
                NavController navController2 = this.c;
                Intrinsics.checkNotNullParameter(navController2, "$navController");
                Context context2 = this.d;
                Intrinsics.checkNotNullParameter(context2, "$context");
                if (!navController2.popBackStack()) {
                    Activity activity2 = context2 instanceof Activity ? (Activity) context2 : null;
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
