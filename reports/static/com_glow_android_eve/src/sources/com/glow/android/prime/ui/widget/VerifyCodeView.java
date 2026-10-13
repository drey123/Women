package com.glow.android.prime.ui.widget;

import B1.A;
import M1.d;
import android.content.Context;
import android.os.CountDownTimer;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.PrimaVerifyCodeViewBinding;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.trion.di.Injection;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VerifyCodeView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013J\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/glow/android/prime/ui/widget/VerifyCodeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", "getCode", "()Ljava/lang/String;", "", "enable", "", "setEnable", "(Z)V", "Lcom/glow/android/prime/mfa/rest/MFAService;", "j", "Lcom/glow/android/prime/mfa/rest/MFAService;", "getMfaService", "()Lcom/glow/android/prime/mfa/rest/MFAService;", "setMfaService", "(Lcom/glow/android/prime/mfa/rest/MFAService;)V", "mfaService", "EditListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VerifyCodeView extends ConstraintLayout {
    public static final /* synthetic */ int l = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Integer> f10000b;

    @NotNull
    public final MFAPrefs c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f10001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public EditListener f10002f;
    public boolean g;

    @NotNull
    public String h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public MFAService mfaService;

    @NotNull
    public final PrimaVerifyCodeViewBinding k;

    /* JADX INFO: compiled from: VerifyCodeView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/ui/widget/VerifyCodeView$Companion;", "", "<init>", "()V", "TIMER_DURATION", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: VerifyCodeView.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/prime/ui/widget/VerifyCodeView$EditListener;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public interface EditListener {
        void b();

        void k(@NotNull String str);
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerifyCodeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        MutableLiveData<Integer> mutableLiveData = new MutableLiveData<>(0);
        this.f10000b = mutableLiveData;
        this.d = "";
        this.f10001e = "";
        this.g = true;
        this.h = "";
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        LayoutInflater.from(context).inflate(R.layout.prima_verify_code_view, (ViewGroup) this, true);
        int i = R.id.errorMessage;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.errorMessage);
        if (textView != null) {
            i = R.id.sendButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.sendButton);
            if (textView2 != null) {
                i = R.id.verifyCodeEdit;
                TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(this, R.id.verifyCodeEdit);
                if (textInputEditText != null) {
                    this.k = new PrimaVerifyCodeViewBinding(this, textView, textView2, textInputEditText);
                    this.c = new MFAPrefs(context);
                    textInputEditText.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.prime.ui.widget.VerifyCodeView.1
                        @Override // android.text.TextWatcher
                        public final void onTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                            EditListener editListener = VerifyCodeView.this.f10002f;
                            if (editListener != null) {
                                editListener.k(String.valueOf(charSequence));
                            }
                        }

                        @Override // android.text.TextWatcher
                        public final void afterTextChanged(Editable editable) {
                        }

                        @Override // android.text.TextWatcher
                        public final void beforeTextChanged(CharSequence charSequence, int i6, int i7, int i8) {
                        }
                    });
                    textInputEditText.setOnEditorActionListener(new d(this, 3));
                    textInputEditText.setOnFocusChangeListener(new A1.d(this, 4));
                    int i6 = 14;
                    textView2.setOnClickListener(new p043k1.b(this, i6));
                    mutableLiveData.observe((LifecycleOwner) context, new A(this, i6));
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public final void f() {
        long jE = this.c.e("timer_end", 0L);
        if (jE > 0) {
            final long jCurrentTimeMillis = jE - System.currentTimeMillis();
            new CountDownTimer(jCurrentTimeMillis) { // from class: com.glow.android.prime.ui.widget.VerifyCodeView$runTimer$1
                @Override // android.os.CountDownTimer
                public final void onFinish() {
                    VerifyCodeView verifyCodeView = this.a;
                    verifyCodeView.f10000b.postValue(0);
                    verifyCodeView.c.m(0L, "timer_end");
                }

                @Override // android.os.CountDownTimer
                public final void onTick(long j4) {
                    this.a.f10000b.postValue(Integer.valueOf((int) (j4 / ((long) 1000))));
                }
            }.start();
        }
    }

    @NotNull
    public final String getCode() {
        return String.valueOf(this.k.f9199e.getText());
    }

    @NotNull
    public final MFAService getMfaService() {
        MFAService mFAService = this.mfaService;
        if (mFAService != null) {
            return mFAService;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mfaService");
        return null;
    }

    public final void i(@NotNull String error) {
        Intrinsics.checkNotNullParameter(error, "error");
        PrimaVerifyCodeViewBinding primaVerifyCodeViewBinding = this.k;
        primaVerifyCodeViewBinding.f9199e.setBackgroundResource(R.drawable.bg_input_underline_1dp_red);
        primaVerifyCodeViewBinding.c.setText(error);
    }

    public final void setEnable(boolean enable) {
        this.g = enable;
        this.k.d.setAlpha(enable ? 1.0f : 0.4f);
    }

    public final void setMfaService(@NotNull MFAService mFAService) {
        Intrinsics.checkNotNullParameter(mFAService, "<set-?>");
        this.mfaService = mFAService;
    }
}
