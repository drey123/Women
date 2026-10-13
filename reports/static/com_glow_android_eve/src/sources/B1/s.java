package B1;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.ui.text.AnnotatedString;
import com.glow.android.eve.R;
import com.glow.android.prime.gdpr.GDPRActivityKt;
import com.glow.android.prime.onboarding.LandingActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f247b;
    public final /* synthetic */ AnnotatedString c;
    public final /* synthetic */ Context d;

    public /* synthetic */ s(AnnotatedString annotatedString, Context context, int i) {
        this.f247b = i;
        this.c = annotatedString;
        this.d = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Context context = this.d;
        AnnotatedString annotatedString = this.c;
        int i = this.f247b;
        int iIntValue = ((Integer) obj).intValue();
        switch (i) {
            case 0:
                Intrinsics.checkNotNullParameter(annotatedString, "$annotatedString");
                Intrinsics.checkNotNullParameter(context, "$context");
                AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("URL", iIntValue, iIntValue));
                if (range != null) {
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse((String) range.getItem())));
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(annotatedString, "$annotatedString");
                Intrinsics.checkNotNullParameter(context, "$context");
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("terms of service", iIntValue, iIntValue))) != null) {
                    GDPRActivityKt.f(context, "https://glowing.com/tos");
                }
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("privacy policy", iIntValue, iIntValue))) != null) {
                    GDPRActivityKt.f(context, "https://glowing.com/privacy");
                }
                break;
            case 2:
                int i6 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(annotatedString, "$annotatedString");
                Intrinsics.checkNotNullParameter(context, "$context");
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("terms of service", iIntValue, iIntValue))) != null) {
                    GDPRActivityKt.f(context, "https://glowing.com/tos");
                }
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("privacy policy", iIntValue, iIntValue))) != null) {
                    GDPRActivityKt.f(context, "https://glowing.com/privacy");
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(annotatedString, "$mfaHint");
                Intrinsics.checkNotNullParameter(context, "$context");
                if (((AnnotatedString.Range) CollectionsKt.firstOrNull((List) annotatedString.getStringAnnotations("mfa", iIntValue, iIntValue))) != null) {
                    AlertDialog alertDialogCreate = new AlertDialog.Builder(context).setTitle(R.string.what_is_mfa).setMessage(R.string.what_is_mfa_content).create();
                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                    alertDialogCreate.show();
                }
                break;
        }
        return Unit.a;
    }
}
