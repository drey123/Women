package Sb;

import androidx.appcompat.widget.AppCompatTextView;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentBirthdateBinding;
import com.stardust.app.presentation.settings.birthdate.BirthdateFragment;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4332a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4333c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f4332a = i10;
        this.f4333c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f4333c;
        switch (this.f4332a) {
            case 0:
                Date it = (Date) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((Function1) obj2).invoke(it);
                break;
            default:
                String str = (String) obj;
                int i10 = BirthdateFragment.f29147q;
                BirthdateFragment birthdateFragment = (BirthdateFragment) obj2;
                if (str == null || str.length() == 0) {
                    AppCompatTextView textViewWelcomeUser = ((FragmentBirthdateBinding) birthdateFragment.c()).f22291e;
                    Intrinsics.checkNotNullExpressionValue(textViewWelcomeUser, "textViewWelcomeUser");
                    textViewWelcomeUser.setVisibility(8);
                } else {
                    ((FragmentBirthdateBinding) birthdateFragment.c()).f22291e.setText(birthdateFragment.getString(R.string.hi, str));
                }
                break;
        }
        return Unit.f33999a;
    }
}
