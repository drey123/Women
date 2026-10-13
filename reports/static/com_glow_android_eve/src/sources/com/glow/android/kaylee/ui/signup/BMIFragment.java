package com.glow.android.kaylee.ui.signup;

import P3.a;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.FragmentSignUpBmiBinding;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.picker.HeightPicker;
import com.glow.android.kaylee.ui.picker.WeightPicker;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener;
import com.glow.android.kaylee.ui.signup.BMIFragment;
import com.glow.android.kaylee.ui.widget.OnSingleClickListener;
import com.glow.android.kaylee.utils.ClickUtil;
import com.glow.android.kaylee.utils.UnitUtil;
import com.glow.log.Blaster;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BMIFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BMIFragment;", "Lcom/glow/android/kaylee/ui/signup/BaseSignUpFragment;", "Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BMIFragment extends BaseSignUpFragment implements BasePickerSetListener {
    public static final /* synthetic */ int i = 0;
    public FragmentSignUpBmiBinding h;

    /* JADX INFO: compiled from: BMIFragment.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/signup/BMIFragment$Companion;", "", "<init>", "()V", "KEY_WEIGHT", "", "KEY_HEIGHT", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public final void i(@NotNull DialogInterface dialogInterface, @NotNull String tag) {
        Intrinsics.checkNotNullParameter(dialogInterface, "dialogInterface");
        Intrinsics.checkNotNullParameter(tag, "tag");
        w();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_sign_up_bmi, (ViewGroup) null, false);
        int i6 = R.id.back_button;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.back_button);
        if (imageView != null) {
            i6 = R.id.bmi_result;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.bmi_result);
            if (textView != null) {
                i6 = R.id.height_btn;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.height_btn);
                if (textView2 != null) {
                    i6 = R.id.submit_btn;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.submit_btn);
                    if (textView3 != null) {
                        i6 = R.id.weight_btn;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.weight_btn);
                        if (textView4 != null) {
                            FragmentSignUpBmiBinding fragmentSignUpBmiBinding = new FragmentSignUpBmiBinding((RelativeLayout) viewInflate, imageView, textView, textView2, textView3, textView4);
                            this.h = fragmentSignUpBmiBinding;
                            RelativeLayout relativeLayout = fragmentSignUpBmiBinding.f5511b;
                            Intrinsics.checkNotNullExpressionValue(relativeLayout, "getRoot(...)");
                            return relativeLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_onboarding_bmi", null);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        this.g.getClass();
        outState.putFloat("weight", OnboardingPref.o());
        this.g.getClass();
        outState.putFloat("height", OnboardingPref.h());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding = this.h;
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding2 = null;
        if (fragmentSignUpBmiBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSignUpBmiBinding = null;
        }
        fragmentSignUpBmiBinding.c.setOnClickListener(new a(this, 17));
        if (bundle == null) {
            this.g.getClass();
            OnboardingPref.A(0.0f);
            this.g.getClass();
            OnboardingPref.w(0.0f);
        } else {
            OnboardingPref onboardingPref = this.g;
            float f4 = bundle.getFloat("weight", 0.0f);
            onboardingPref.getClass();
            OnboardingPref.A(f4);
            OnboardingPref onboardingPref2 = this.g;
            float f5 = bundle.getFloat("height", 0.0f);
            onboardingPref2.getClass();
            OnboardingPref.w(f5);
        }
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding3 = this.h;
        if (fragmentSignUpBmiBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSignUpBmiBinding3 = null;
        }
        final int i6 = 0;
        fragmentSignUpBmiBinding3.g.setOnClickListener(new View.OnClickListener(this) { // from class: S1.e
            public final /* synthetic */ BMIFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                final BMIFragment this$0 = this.c;
                final int i7 = 1;
                switch (i6) {
                    case 0:
                        int i8 = BMIFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            this$0.g.getClass();
                            Blaster.b("button_click_onboarding_bmi_weight", "is_onboarding", String.valueOf(!OnboardingPref.l()));
                            WeightPicker weightPicker = new WeightPicker();
                            weightPicker.f8318f = this$0;
                            if (this$0.v()) {
                                this$0.g.getClass();
                                weightPicker.h = OnboardingPref.o();
                            }
                            weightPicker.i = new FloatPickerInputResultListener() { // from class: S1.f
                                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                                public final void c(float f6) {
                                    BMIFragment this$1 = this$0;
                                    switch (i7) {
                                        case 0:
                                            int i9 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.w(f6);
                                            break;
                                        default:
                                            int i10 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.A(f6);
                                            break;
                                    }
                                }
                            };
                            weightPicker.show(this$0.getChildFragmentManager(), "WeightPicker");
                            break;
                        }
                        break;
                    default:
                        int i9 = BMIFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            this$0.g.getClass();
                            Blaster.b("button_click_onboarding_bmi_height", "is_onboarding", String.valueOf(!OnboardingPref.l()));
                            HeightPicker heightPicker = new HeightPicker();
                            heightPicker.f8318f = this$0;
                            if (this$0.u()) {
                                this$0.g.getClass();
                                heightPicker.h = OnboardingPref.h();
                            }
                            final int i10 = 0;
                            heightPicker.i = new FloatPickerInputResultListener() { // from class: S1.f
                                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                                public final void c(float f6) {
                                    BMIFragment this$1 = this$0;
                                    switch (i10) {
                                        case 0:
                                            int i11 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.w(f6);
                                            break;
                                        default:
                                            int i12 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.A(f6);
                                            break;
                                    }
                                }
                            };
                            heightPicker.show(this$0.getChildFragmentManager(), "HeightPicker");
                            break;
                        }
                        break;
                }
            }
        });
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding4 = this.h;
        if (fragmentSignUpBmiBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSignUpBmiBinding4 = null;
        }
        final int i7 = 1;
        fragmentSignUpBmiBinding4.f5512e.setOnClickListener(new View.OnClickListener(this) { // from class: S1.e
            public final /* synthetic */ BMIFragment c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                final BMIFragment this$0 = this.c;
                final int i8 = 1;
                switch (i7) {
                    case 0:
                        int i9 = BMIFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            this$0.g.getClass();
                            Blaster.b("button_click_onboarding_bmi_weight", "is_onboarding", String.valueOf(!OnboardingPref.l()));
                            WeightPicker weightPicker = new WeightPicker();
                            weightPicker.f8318f = this$0;
                            if (this$0.v()) {
                                this$0.g.getClass();
                                weightPicker.h = OnboardingPref.o();
                            }
                            weightPicker.i = new FloatPickerInputResultListener() { // from class: S1.f
                                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                                public final void c(float f6) {
                                    BMIFragment this$1 = this$0;
                                    switch (i8) {
                                        case 0:
                                            int i11 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.w(f6);
                                            break;
                                        default:
                                            int i12 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.A(f6);
                                            break;
                                    }
                                }
                            };
                            weightPicker.show(this$0.getChildFragmentManager(), "WeightPicker");
                            break;
                        }
                        break;
                    default:
                        int i10 = BMIFragment.i;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.getClass();
                        if (ClickUtil.a()) {
                            this$0.g.getClass();
                            Blaster.b("button_click_onboarding_bmi_height", "is_onboarding", String.valueOf(!OnboardingPref.l()));
                            HeightPicker heightPicker = new HeightPicker();
                            heightPicker.f8318f = this$0;
                            if (this$0.u()) {
                                this$0.g.getClass();
                                heightPicker.h = OnboardingPref.h();
                            }
                            final int i11 = 0;
                            heightPicker.i = new FloatPickerInputResultListener() { // from class: S1.f
                                @Override // com.glow.android.kaylee.ui.picker.base.FloatPickerInputResultListener
                                public final void c(float f6) {
                                    BMIFragment this$1 = this$0;
                                    switch (i11) {
                                        case 0:
                                            int i12 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.w(f6);
                                            break;
                                        default:
                                            int i13 = BMIFragment.i;
                                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                                            this$1.g.getClass();
                                            OnboardingPref.A(f6);
                                            break;
                                    }
                                }
                            };
                            heightPicker.show(this$0.getChildFragmentManager(), "HeightPicker");
                            break;
                        }
                        break;
                }
            }
        });
        this.g.getClass();
        if (OnboardingPref.l()) {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding5 = this.h;
            if (fragmentSignUpBmiBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding5 = null;
            }
            fragmentSignUpBmiBinding5.f5513f.setText(R.string.sign_up_done);
        } else {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding6 = this.h;
            if (fragmentSignUpBmiBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding6 = null;
            }
            fragmentSignUpBmiBinding6.f5513f.setText(R.string.sign_me_up_button);
        }
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding7 = this.h;
        if (fragmentSignUpBmiBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentSignUpBmiBinding2 = fragmentSignUpBmiBinding7;
        }
        fragmentSignUpBmiBinding2.f5513f.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.kaylee.ui.signup.BMIFragment.onViewCreated.3
            @Override // com.glow.android.kaylee.ui.widget.OnSingleClickListener
            public final void a(View v4) {
                Intrinsics.checkNotNullParameter(v4, "v");
                BMIFragment bMIFragment = BMIFragment.this;
                if (bMIFragment.isDetached() || bMIFragment.c) {
                    return;
                }
                bMIFragment.g.getClass();
                FragmentSignUpBmiBinding fragmentSignUpBmiBinding8 = null;
                if (OnboardingPref.l()) {
                    bMIFragment.g.getClass();
                    String strValueOf = String.valueOf(!OnboardingPref.l());
                    FragmentSignUpBmiBinding fragmentSignUpBmiBinding9 = bMIFragment.h;
                    if (fragmentSignUpBmiBinding9 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        fragmentSignUpBmiBinding8 = fragmentSignUpBmiBinding9;
                    }
                    Blaster.c("button_click_onboarding_finish_at_bmi", "is_onboarding", strValueOf, "button_text", fragmentSignUpBmiBinding8.f5513f.getText().toString());
                } else {
                    bMIFragment.g.getClass();
                    String strValueOf2 = String.valueOf(!OnboardingPref.l());
                    FragmentSignUpBmiBinding fragmentSignUpBmiBinding10 = bMIFragment.h;
                    if (fragmentSignUpBmiBinding10 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        fragmentSignUpBmiBinding8 = fragmentSignUpBmiBinding10;
                    }
                    Blaster.c("button_click_onboarding_finish_at_bmi", "is_onboarding", strValueOf2, "button_text", fragmentSignUpBmiBinding8.f5513f.getText().toString());
                }
                if (!bMIFragment.v() || !bMIFragment.u()) {
                    Toast.makeText(bMIFragment.m(), R.string.bmi_null_error, 0).show();
                    return;
                }
                FragmentActionListener fragmentActionListener = bMIFragment.f8362f;
                if (fragmentActionListener != null) {
                    fragmentActionListener.a();
                }
            }
        });
        w();
    }

    public final boolean u() {
        this.g.getClass();
        if (OnboardingPref.h() >= 110.0f) {
            this.g.getClass();
            if (OnboardingPref.h() <= 280.0f) {
                return true;
            }
        }
        return false;
    }

    public final boolean v() {
        this.g.getClass();
        if (OnboardingPref.o() >= 22.0f) {
            this.g.getClass();
            if (OnboardingPref.o() <= 250.0f) {
                return true;
            }
        }
        return false;
    }

    public final void w() {
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding = null;
        if (v()) {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding2 = this.h;
            if (fragmentSignUpBmiBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding2 = null;
            }
            TextView textView = fragmentSignUpBmiBinding2.g;
            FragmentActivity fragmentActivityM = m();
            this.g.getClass();
            textView.setText(UnitUtil.d(fragmentActivityM, OnboardingPref.o(), AppPrefs.s(fragmentActivityM).u()));
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding3 = this.h;
            if (fragmentSignUpBmiBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding3 = null;
            }
            fragmentSignUpBmiBinding3.g.setSelected(true);
        } else {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding4 = this.h;
            if (fragmentSignUpBmiBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding4 = null;
            }
            fragmentSignUpBmiBinding4.g.setText((CharSequence) null);
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding5 = this.h;
            if (fragmentSignUpBmiBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding5 = null;
            }
            fragmentSignUpBmiBinding5.g.setSelected(false);
        }
        if (u()) {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding6 = this.h;
            if (fragmentSignUpBmiBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding6 = null;
            }
            TextView textView2 = fragmentSignUpBmiBinding6.f5512e;
            FragmentActivity fragmentActivityM2 = m();
            this.g.getClass();
            textView2.setText(UnitUtil.c(fragmentActivityM2, OnboardingPref.h()));
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding7 = this.h;
            if (fragmentSignUpBmiBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding7 = null;
            }
            fragmentSignUpBmiBinding7.f5512e.setSelected(true);
        } else {
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding8 = this.h;
            if (fragmentSignUpBmiBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding8 = null;
            }
            fragmentSignUpBmiBinding8.f5512e.setText((CharSequence) null);
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding9 = this.h;
            if (fragmentSignUpBmiBinding9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding9 = null;
            }
            fragmentSignUpBmiBinding9.f5512e.setSelected(false);
        }
        if (v() && u()) {
            this.g.getClass();
            float fH = OnboardingPref.h();
            this.g.getClass();
            float f4 = fH / 100.0f;
            String string = getString(R.string.bmi_result, b.l(new Object[]{Float.valueOf((OnboardingPref.o() / f4) / f4)}, 1, Locale.getDefault(), "%1$.2f", "format(...)"));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding10 = this.h;
            if (fragmentSignUpBmiBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding10 = null;
            }
            fragmentSignUpBmiBinding10.d.setText(string);
        } else {
            String string2 = getString(R.string.bmi_result, " -- ");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            FragmentSignUpBmiBinding fragmentSignUpBmiBinding11 = this.h;
            if (fragmentSignUpBmiBinding11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                fragmentSignUpBmiBinding11 = null;
            }
            fragmentSignUpBmiBinding11.d.setText(string2);
        }
        FragmentSignUpBmiBinding fragmentSignUpBmiBinding12 = this.h;
        if (fragmentSignUpBmiBinding12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentSignUpBmiBinding = fragmentSignUpBmiBinding12;
        }
        fragmentSignUpBmiBinding.d.invalidate();
    }
}
