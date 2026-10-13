package com.glow.android.kaylee.ui.widget;

import H2.c;
import S1.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.kaylee.databinding.SignupAccountFragmentBinding;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.picker.BirthdayPicker;
import com.glow.android.kaylee.ui.signup.AccountInfoFragment;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.kaylee.utils.ErrorMsgUtil;
import com.glow.android.kaylee.utils.KeyboardUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.android.material.textfield.TextInputLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialPicker extends FrameLayout implements ErrorMsgUtil.ErrorMsgInterface {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f8546b;
    public final AppCompatEditText c;
    public MaterialPickerClickListener d;

    public interface MaterialPickerClickListener {
    }

    public MaterialPicker(Context context, AttributeSet attributeSet) {
        int dimensionPixelSize;
        super(context, attributeSet, 0);
        TextInputLayout textInputLayout = new TextInputLayout(context, attributeSet);
        this.f8546b = textInputLayout;
        AppCompatEditText appCompatEditText = new AppCompatEditText(context, attributeSet);
        this.c = appCompatEditText;
        int[] iArr = R$styleable.h;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (typedArrayObtainStyledAttributes != null) {
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
            textInputLayout.setHint(typedArrayObtainStyledAttributes.getString(4));
            appCompatEditText.setText(typedArrayObtainStyledAttributes.getString(3));
            typedArrayObtainStyledAttributes.recycle();
        } else {
            dimensionPixelSize = -1;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.DefaultMaterialPickerStyle, iArr);
        if (typedArrayObtainStyledAttributes2 != null) {
            int indexCount = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes2.getIndex(i);
                if (index == 2) {
                    this.c.setBackgroundResource(typedArrayObtainStyledAttributes2.getResourceId(index, 0));
                } else if (index == 0 && dimensionPixelSize < 0) {
                    dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index, dimensionPixelSize);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.c.setTextSize(0, dimensionPixelSize);
        this.f8546b.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.c.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f8546b.addView(this.c);
        addView(this.f8546b);
        this.c.setHintTextColor(ContextCompat.getColor(context, android.R.color.transparent));
        this.c.setKeyListener(null);
        setClickable(true);
    }

    @Override // com.glow.android.kaylee.utils.ErrorMsgUtil.ErrorMsgInterface
    public final boolean a() {
        return this.f8546b.isErrorEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        super.dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        super.dispatchFreezeSelfOnly(sparseArray);
    }

    public CharSequence getHint() {
        return this.f8546b.getHint();
    }

    public String getText() {
        AppCompatEditText appCompatEditText = this.c;
        return appCompatEditText.getText() == null ? "" : appCompatEditText.getText().toString();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        MaterialPickerClickListener materialPickerClickListener = this.d;
        if (materialPickerClickListener != null) {
            int i = AccountInfoFragment.m;
            AccountInfoFragment this$0 = ((S1.a) materialPickerClickListener).f951b;
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.getClass();
            if (ClickUtil.a()) {
                SignupAccountFragmentBinding signupAccountFragmentBinding = null;
                Blaster.e("button_click_onboarding_signup_page_birthday", null);
                if (!this$0.isDetached()) {
                    FragmentActivity fragmentActivityM = this$0.m();
                    Intrinsics.checkNotNull(fragmentActivityM);
                    KeyboardUtil.a(fragmentActivityM);
                }
                BirthdayPicker birthdayPicker = new BirthdayPicker();
                birthdayPicker.f8318f = new S1.a(this$0);
                this$0.g.getClass();
                String strC = OnboardingPref.c();
                if (strC == null) {
                    strC = SimpleDate.M().h(-28).toString();
                }
                birthdayPicker.h = strC;
                birthdayPicker.f8319j = new b(this$0, 0);
                birthdayPicker.g = new c(this$0, 1);
                SignupAccountFragmentBinding signupAccountFragmentBinding2 = this$0.l;
                if (signupAccountFragmentBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    signupAccountFragmentBinding = signupAccountFragmentBinding2;
                }
                signupAccountFragmentBinding.d.requestFocus();
                birthdayPicker.show(this$0.getChildFragmentManager(), "BirthdayPicker");
            }
        }
        return super.performClick();
    }

    @Override // com.glow.android.kaylee.utils.ErrorMsgUtil.ErrorMsgInterface
    public void setError(@Nullable CharSequence charSequence) {
        this.f8546b.setError(charSequence);
    }

    @Override // com.glow.android.kaylee.utils.ErrorMsgUtil.ErrorMsgInterface
    public void setErrorEnabled(boolean z2) {
        this.f8546b.setErrorEnabled(z2);
    }

    public void setHint(CharSequence charSequence) {
        this.f8546b.setHint(charSequence);
    }

    public void setMaterialPickerClickListener(MaterialPickerClickListener materialPickerClickListener) {
        this.d = materialPickerClickListener;
    }

    public void setText(String str) {
        this.c.setText(str);
    }
}
