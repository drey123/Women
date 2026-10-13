package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q72 extends FrameLayout implements p72 {
    public final x62 a;
    public final Function2 b;
    public final ewa c;
    public ColorStateList d;
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q72(Context context, u62 u62Var, boolean z, Function2 function2, Function2 function3) throws IOException {
        super(context);
        context.getClass();
        u62Var.getClass();
        this.a = u62Var;
        this.b = function3;
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.view_consent_checkbox, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.consentCheckBox;
        CheckBox checkBox = (CheckBox) r46.h(viewInflate, R.id.consentCheckBox);
        if (checkBox != null) {
            i = R.id.consentErrorMessage;
            TextView textView = (TextView) r46.h(viewInflate, R.id.consentErrorMessage);
            if (textView != null) {
                this.c = new ewa((LinearLayout) viewInflate, checkBox, textView);
                this.e = getConsent().isRequired();
                this.d = checkBox.getButtonTintList();
                String str = u62Var.g;
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int i2 = 2;
                if (z && str != null && str.length() != 0) {
                    Object[] objArr = {new TextAppearanceSpan(context, R.style.BabyCenter2_TextAppearance_Heading5), new ForegroundColorSpan(checkBox.getCurrentTextColor())};
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) str).append('\n');
                    for (int i3 = 0; i3 < 2; i3++) {
                        spannableStringBuilder.setSpan(objArr[i3], length, spannableStringBuilder.length(), 17);
                    }
                }
                Object[] objArr2 = {new TextAppearanceSpan(context, R.style.BabyCenter2_TextAppearance_Body2), new ForegroundColorSpan(checkBox.getCurrentTextColor())};
                int length2 = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) g51.e(u62Var.h, null, null, function2));
                for (int i4 = 0; i4 < 2; i4++) {
                    spannableStringBuilder.setSpan(objArr2[i4], length2, spannableStringBuilder.length(), 17);
                }
                checkBox.setText(new SpannedString(spannableStringBuilder));
                checkBox.setMovementMethod(LinkMovementMethod.getInstance());
                checkBox.setOnCheckedChangeListener(new vj0(this, i2));
                checkBox.setChecked(u62Var.a);
                this.c.c.setText(u62Var.e);
                return;
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        throw null;
    }

    @Override // defpackage.p72
    public final boolean a() {
        return this.c.b.isChecked();
    }

    @Override // defpackage.p72
    public final void b() {
        ewa ewaVar = this.c;
        if (ewaVar.c.getVisibility() == 0) {
            return;
        }
        ewaVar.c.setVisibility(0);
        ewaVar.b.setButtonTintList(rb2.getColorStateList(getContext(), R.color.colorError));
    }

    public final void c(boolean z) {
        this.c.b.setChecked(z);
    }

    @NotNull
    public final ewa getBinding() {
        return this.c;
    }

    @Override // defpackage.p72
    @NotNull
    public x62 getConsent() {
        return this.a;
    }

    @Nullable
    public final ColorStateList getConsentCheckBoxDefaultColorStateList() {
        return this.d;
    }

    @Override // defpackage.p72
    public final boolean isRequired() {
        return this.e;
    }

    public final void setConsentCheckBoxDefaultColorStateList(@Nullable ColorStateList colorStateList) {
        this.d = colorStateList;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.c.b.setEnabled(z);
    }

    public static /* synthetic */ void getBinding$annotations() {
    }

    public static /* synthetic */ void getConsentCheckBoxDefaultColorStateList$annotations() {
    }
}
