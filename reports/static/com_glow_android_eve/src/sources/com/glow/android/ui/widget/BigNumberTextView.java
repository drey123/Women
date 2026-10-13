package com.glow.android.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import com.glow.android.R$styleable;
import com.glow.android.model.PremiumManager;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BigNumberTextView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/widget/BigNumberTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BigNumberTextView extends AppCompatTextView {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14241b;
    public final float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BigNumberTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f14241b = 1.0f;
        this.c = 1.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f14241b = typedArrayObtainStyledAttributes.getFloat(0, 1.0f);
        typedArrayObtainStyledAttributes.recycle();
        setGravity(GravityCompat.END);
        setText(getText());
    }

    public final void a(@NotNull CharSequence text, boolean z2) {
        SpannableString spannableString;
        Intrinsics.checkNotNullParameter(text, "text");
        PremiumManager.a.getClass();
        boolean zD = PremiumManager.d();
        float f4 = this.f14241b;
        if (zD || !z2) {
            String string = text.toString();
            SpannableString spannableString2 = new SpannableString(string);
            Matcher matcher = Pattern.compile("[0-9]|-|~|\\.").matcher(string);
            while (matcher.find()) {
                spannableString2.setSpan(new StyleSpan(1), matcher.start(), matcher.end(), 33);
            }
            Matcher matcher2 = Pattern.compile("[0-9]|-|~|\\.").matcher(string);
            while (matcher2.find()) {
                spannableString2.setSpan(new RelativeSizeSpan(f4), matcher2.start(), matcher2.end(), 33);
            }
            spannableString = spannableString2;
        } else {
            Drawable drawable = ContextCompat.getDrawable(getContext(), 2131231065);
            Intrinsics.checkNotNull(drawable);
            float textSize = getTextSize() * f4;
            float f5 = this.c;
            drawable.setBounds(new Rect(0, 0, (int) (textSize * f5), (int) (getTextSize() * f4 * f5)));
            String strReplace = new Regex("[0-9]+\\.?[0-9]?").replace(text, "=");
            Matcher matcher3 = Pattern.compile("=").matcher(strReplace);
            spannableString = new SpannableString(strReplace);
            while (matcher3.find()) {
                spannableString.setSpan(new ImageSpan(drawable, 1), matcher3.start(), matcher3.end(), 17);
            }
        }
        setText(spannableString);
    }
}
