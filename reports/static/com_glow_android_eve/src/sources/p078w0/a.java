package p078w0;

import android.content.DialogInterface;
import android.content.Intent;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.prime.onboarding.OnboardingActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29375b;
    public final /* synthetic */ EveSignInActivity c;

    public /* synthetic */ a(EveSignInActivity eveSignInActivity, int i) {
        this.f29375b = i;
        this.c = eveSignInActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        EveSignInActivity this$0 = this.c;
        switch (this.f29375b) {
            case 0:
                int i6 = EveSignInActivity.f4710x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.G(9008);
                break;
            case 1:
                int i7 = EveSignInActivity.f4710x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.startActivity(new Intent(this$0, (Class<?>) OnboardingActivity.class));
                this$0.finish();
                break;
            default:
                int i8 = EveSignInActivity.f4710x;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.G(9007);
                break;
        }
    }
}
