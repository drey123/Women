package p051ca;

import android.app.Activity;
import android.content.Intent;
import com.stardust.app.presentation.auth.AuthActivity;
import com.stardust.app.presentation.dataprivacy.DataPrivacyActivity;
import com.stardust.app.presentation.dataprivacy.e;
import com.stardust.app.presentation.main.journal.AbstractC2434c;
import com.superwall.sdk.review.ReviewManagerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rc.b;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17277a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17278c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f17277a = i10;
        this.f17278c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17277a) {
            case 0:
                Function0<Unit> function0 = ((a) this.f17278c).f17260c;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f33999a;
            case 1:
                b bVar = ((AuthActivity) this.f17278c).f24587o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                Activity context = bVar.f39548a;
                Intrinsics.checkNotNullParameter(context, "activity");
                new e();
                Unit input = Unit.f33999a;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                Intent intent = new Intent(context, (Class<?>) DataPrivacyActivity.class);
                Intrinsics.checkNotNullParameter(intent, "intent");
                context.startActivity(intent);
                return input;
            case 2:
                ((Function1) this.f17278c).invoke(AbstractC2434c.a.f27069a);
                return Unit.f33999a;
            default:
                return ReviewManagerImpl.playReviewManager_delegate$lambda$0((ReviewManagerImpl) this.f17278c);
        }
    }
}
