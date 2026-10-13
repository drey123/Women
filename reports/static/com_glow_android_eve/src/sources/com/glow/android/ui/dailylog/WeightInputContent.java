package com.glow.android.ui.dailylog;

import R2.I;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.DailyLogWeightDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ClearButtonEvent;
import com.glow.android.event.WeightUpdateEvent;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.ChildrenToggle;
import com.glow.android.utils.NumberDisplayUtil;
import com.glow.android.utils.NumberUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WeightInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/glow/android/ui/dailylog/WeightInputContent;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "", "getMetric", "()I", "", "t", "", "setWeight", "(F)V", "getWeight", "()F", "Lcom/glow/android/event/ClearButtonEvent;", "clear", "onEventMainThread", "(Lcom/glow/android/event/ClearButtonEvent;)V", "getValue", "value", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class WeightInputContent extends RelativeLayout implements DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11728e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogWeightDialogBinding f11729b;

    @NotNull
    public final ChildrenToggle c;
    public final LocalUserPrefs d;

    public WeightInputContent(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context);
        this.d = localUserPrefsU;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_weight_dialog, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.units;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.units);
        if (linearLayout != null) {
            i = R.id.weight_editor;
            EditText weightEditor = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.weight_editor);
            if (weightEditor != null) {
                this.f11729b = new DailyLogWeightDialogBinding(weightEditor, linearLayout, (RelativeLayout) viewInflate);
                ChildrenToggle childrenToggle = new ChildrenToggle(linearLayout);
                this.c = childrenToggle;
                childrenToggle.c = new I(this, 0);
                childrenToggle.a(localUserPrefsU.C() ? 1 : 0);
                weightEditor.setOnFocusChangeListener(new L1.i(2, this, context));
                Intrinsics.checkNotNullExpressionValue(weightEditor, "weightEditor");
                weightEditor.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.ui.dailylog.WeightInputContent$special$$inlined$addTextChangedListener$default$1
                    @Override // android.text.TextWatcher
                    public final void afterTextChanged(@Nullable Editable editable) {
                        Train.b().d(new WeightUpdateEvent("weight", Float.valueOf(this.f11730b.getValue())));
                    }

                    @Override // android.text.TextWatcher
                    public final void beforeTextChanged(@Nullable CharSequence charSequence, int i6, int i7, int i8) {
                    }

                    @Override // android.text.TextWatcher
                    public final void onTextChanged(@Nullable CharSequence charSequence, int i6, int i7, int i8) {
                    }
                });
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public static void a(WeightInputContent this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.d.l(this$0.getMetric() != 1 ? 0 : 1, "unitSystem");
        this$0.setWeight(this$0.getValue());
    }

    private final int getMetric() {
        return this.c.d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getValue() {
        boolean z2 = this.c.d == 1;
        Editable text = this.f11729b.c.getText();
        text.getClass();
        Intrinsics.checkNotNullExpressionValue(text, "checkNotNull(...)");
        try {
            float fB = NumberUtil.b(text.toString());
            return z2 ? fB : fB * 0.453592f;
        } catch (NumberFormatException unused) {
            return 0.0f;
        }
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        setWeight(dailyLog.getWeight());
    }

    public final float getWeight() {
        return getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Train.b().e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Train.b().f(this);
    }

    public final void onEventMainThread(@NotNull ClearButtonEvent clear) {
        Intrinsics.checkNotNullParameter(clear, "clear");
        setWeight(0.0f);
    }

    public final void setWeight(float t4) {
        boolean z2 = this.c.d == 1;
        DailyLogWeightDialogBinding dailyLogWeightDialogBinding = this.f11729b;
        EditText editText = dailyLogWeightDialogBinding.c;
        if (!z2) {
            t4 /= 0.453592f;
        }
        editText.setText(NumberDisplayUtil.a.format(t4));
        EditText editText2 = dailyLogWeightDialogBinding.c;
        editText2.setSelection(editText2.length());
    }
}
