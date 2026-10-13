package com.glow.android.prime.ui.widget;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimaPhoneNumberViewBinding;
import com.google.android.material.textfield.TextInputEditText;
import com.hbb20.CountryCodePicker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PhoneNumberView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/ui/widget/PhoneNumberView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;", "listener", "", InAppPurchaseConstants.METHOD_SET_LISTENER, "(Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;)V", "", "getCode", "()Ljava/lang/String;", "PhoneChangeListener", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PhoneNumberView extends ConstraintLayout {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public PhoneChangeListener f9966b;

    @NotNull
    public final PrimaPhoneNumberViewBinding c;

    /* JADX INFO: compiled from: PhoneNumberView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/PhoneNumberView$PhoneChangeListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface PhoneChangeListener {
        void h(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.prima_phone_number_view, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.countrySelector;
        CountryCodePicker countryCodePicker = (CountryCodePicker) ViewBindings.findChildViewById(viewInflate, R.id.countrySelector);
        if (countryCodePicker != null) {
            i = R.id.phoneNumberEdit;
            TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(viewInflate, R.id.phoneNumberEdit);
            if (textInputEditText != null) {
                this.c = new PrimaPhoneNumberViewBinding((ConstraintLayout) viewInflate, countryCodePicker, textInputEditText);
                countryCodePicker.setEditText_registeredCarrierNumber(textInputEditText);
                textInputEditText.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.prime.ui.widget.PhoneNumberView.1
                    @Override // android.text.TextWatcher
                    public final void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                        PhoneChangeListener phoneChangeListener = PhoneNumberView.this.f9966b;
                        if (phoneChangeListener != null) {
                            phoneChangeListener.h(String.valueOf(charSequence));
                        }
                    }

                    @Override // android.text.TextWatcher
                    public final void afterTextChanged(Editable editable) {
                    }

                    @Override // android.text.TextWatcher
                    public final void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                    }
                });
                textInputEditText.setOnFocusChangeListener(new R1.a(5));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @NotNull
    public final String getCode() {
        String selectedCountryCode = this.c.c.getSelectedCountryCode();
        Intrinsics.checkNotNullExpressionValue(selectedCountryCode, "getSelectedCountryCode(...)");
        return selectedCountryCode;
    }

    public final void setListener(@NotNull PhoneChangeListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f9966b = listener;
    }
}
