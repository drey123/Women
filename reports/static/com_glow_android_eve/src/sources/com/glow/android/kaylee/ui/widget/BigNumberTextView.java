package com.glow.android.kaylee.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.kaylee.R$styleable;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.widget.BigNumberTextView;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BigNumberTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/widget/BigNumberTextView;", "Lcom/glow/android/kaylee/ui/widget/StrokeTextView;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BigNumberTextView extends StrokeTextView {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f8503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f8504f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BigNumberTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f8503e = 1.0f;
        this.f8504f = "";
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f8503e = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        setGravity(16);
        setText(getText());
    }

    public static void a(BigNumberTextView bigNumberTextView, CharSequence text) {
        bigNumberTextView.getClass();
        Intrinsics.checkNotNullParameter(text, "text");
        PremiumManager.a.getClass();
        PremiumManager.c();
        float f4 = bigNumberTextView.f8503e;
        String string = text.toString();
        SpannableString spannableString = new SpannableString(string);
        Matcher matcher = Pattern.compile("[0-9]|-|~|\\.").matcher(string);
        while (matcher.find()) {
            spannableString.setSpan(new StyleSpan(1), matcher.start(), matcher.end(), 33);
        }
        Matcher matcher2 = Pattern.compile("[0-9]|-|~|\\.").matcher(string);
        while (matcher2.find()) {
            spannableString.setSpan(new RelativeSizeSpan(f4), matcher2.start(), matcher2.end(), 33);
        }
        bigNumberTextView.setText(spannableString);
    }

    public final void b(@NotNull final String text, boolean z2, boolean z5, long j4) {
        ValueAnimator valueAnimatorOfInt;
        Intrinsics.checkNotNullParameter(text, "text");
        this.f8504f = text;
        PremiumManager.a.getClass();
        if (!PremiumManager.c() && z2) {
            if (!z5) {
                a(this, text);
                return;
            }
            Drawable drawable = ContextCompat.getDrawable(getContext(), 2131231065);
            Intrinsics.checkNotNull(drawable);
            drawable.setBounds(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()));
            String strReplace = new Regex("[0-9]+\\.?[0-9]?").replace(text, "-");
            Matcher matcher = Pattern.compile("-").matcher(strReplace);
            SpannableString spannableString = new SpannableString(strReplace);
            while (matcher.find()) {
                spannableString.setSpan(new ImageSpan(drawable, 1), matcher.start(), matcher.end(), 17);
            }
            setText(spannableString);
            return;
        }
        Matcher matcher2 = Pattern.compile("[0-9]+\\.?[0-9]?").matcher(text);
        final ArrayList<String> arrayList = new ArrayList();
        while (matcher2.find()) {
            arrayList.add(text.subSequence(matcher2.start(), matcher2.end()).toString());
        }
        if (arrayList.isEmpty()) {
            a(this, text);
            return;
        }
        if (arrayList.size() != 1) {
            final DecimalFormat decimalFormat = new DecimalFormat("#.#");
            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(100);
            valueAnimatorOfInt2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: V1.b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator it2) {
                    int i = BigNumberTextView.g;
                    String text2 = text;
                    Intrinsics.checkNotNullParameter(text2, "$text");
                    List<String> numberStrList = arrayList;
                    Intrinsics.checkNotNullParameter(numberStrList, "$numberStrList");
                    BigNumberTextView this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    DecimalFormat decimalFormat2 = decimalFormat;
                    Intrinsics.checkNotNullParameter(decimalFormat2, "$decimalFormat");
                    Intrinsics.checkNotNullParameter(it2, "it");
                    Object animatedValue = it2.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    int iIntValue = ((Integer) animatedValue).intValue();
                    for (String str : numberStrList) {
                        if (!StringsKt.k(str, ".", false)) {
                            text2 = StringsKt.H(text2, str, String.valueOf((Integer.parseInt(str) * iIntValue) / 100));
                        } else {
                            String str2 = decimalFormat2.format(Float.valueOf((iIntValue * Float.parseFloat(str)) / 100));
                            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
                            text2 = StringsKt.H(text2, str, str2);
                        }
                    }
                    BigNumberTextView.a(this$0, text2);
                }
            });
            valueAnimatorOfInt2.setDuration(j4);
            valueAnimatorOfInt2.start();
            return;
        }
        for (final String str : arrayList) {
            boolean z6 = !StringsKt.k(str, ".", false);
            float f4 = Float.parseFloat(str);
            if (z6) {
                valueAnimatorOfInt = ValueAnimator.ofInt((int) f4);
                final int i = 0;
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: V1.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ BigNumberTextView f1033b;

                    {
                        this.f1033b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it2) {
                        String numberStr = str;
                        String text2 = text;
                        BigNumberTextView this$0 = this.f1033b;
                        switch (i) {
                            case 0:
                                int i6 = BigNumberTextView.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(text2, "$text");
                                Intrinsics.checkNotNullParameter(numberStr, "$numberStr");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                Object animatedValue = it2.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                                BigNumberTextView.a(this$0, StringsKt.H(text2, numberStr, String.valueOf(((Integer) animatedValue).intValue())));
                                break;
                            default:
                                int i7 = BigNumberTextView.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(text2, "$text");
                                Intrinsics.checkNotNullParameter(numberStr, "$numberStr");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                Object animatedValue2 = it2.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                BigNumberTextView.a(this$0, StringsKt.H(text2, numberStr, String.valueOf(((Integer) animatedValue2).intValue() / 10.0f)));
                                break;
                        }
                    }
                });
            } else {
                valueAnimatorOfInt = ValueAnimator.ofInt((int) (f4 * 10));
                final int i6 = 1;
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: V1.a

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ BigNumberTextView f1033b;

                    {
                        this.f1033b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it2) {
                        String numberStr = str;
                        String text2 = text;
                        BigNumberTextView this$0 = this.f1033b;
                        switch (i6) {
                            case 0:
                                int i7 = BigNumberTextView.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(text2, "$text");
                                Intrinsics.checkNotNullParameter(numberStr, "$numberStr");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                Object animatedValue = it2.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                                BigNumberTextView.a(this$0, StringsKt.H(text2, numberStr, String.valueOf(((Integer) animatedValue).intValue())));
                                break;
                            default:
                                int i8 = BigNumberTextView.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                Intrinsics.checkNotNullParameter(text2, "$text");
                                Intrinsics.checkNotNullParameter(numberStr, "$numberStr");
                                Intrinsics.checkNotNullParameter(it2, "it");
                                Object animatedValue2 = it2.getAnimatedValue();
                                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                                BigNumberTextView.a(this$0, StringsKt.H(text2, numberStr, String.valueOf(((Integer) animatedValue2).intValue() / 10.0f)));
                                break;
                        }
                    }
                });
            }
            valueAnimatorOfInt.setDuration(j4);
            valueAnimatorOfInt.start();
        }
    }
}
