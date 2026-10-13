package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.media.a;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.kaylee.R$styleable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0006R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "Landroidx/cardview/widget/CardView;", "", "drawRes", "", "setIcon", "(I)V", "stringRes", "setTitle", "Landroid/util/AttributeSet;", "b", "Landroid/util/AttributeSet;", "getAttrs", "()Landroid/util/AttributeSet;", "attrs", "c", "I", "getDefStyleAttr", "()I", "defStyleAttr", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class ThumbnailCard extends CardView {
    public static final /* synthetic */ int d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public final AttributeSet attrs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int defStyleAttr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.attrs = attributeSet;
        this.defStyleAttr = i;
    }

    public final void a() {
        ImageView iconView;
        Context context = getContext();
        int[] iArr = R$styleable.n;
        int i = this.defStyleAttr;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(this.attrs, iArr, i, i);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            getTitleView().setText(typedArrayObtainStyledAttributes.getText(0));
            if (typedArrayObtainStyledAttributes.getDrawable(1) != null && (iconView = getIconView()) != null) {
                iconView.setImageDrawable(typedArrayObtainStyledAttributes.getDrawable(1));
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void b(@StringRes int i, @Nullable String str) {
        c(str, "", i != 0 ? getResources().getString(i) : null);
    }

    public final void c(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        TextView valueView = getValueView();
        if (valueView != null) {
            if (TextUtils.isEmpty(str)) {
                valueView.setEnabled(false);
                valueView.setTextSize(2, 16.0f);
                valueView.setText(R.string.thumbnail_card_desc_no_log);
                return;
            }
            valueView.setEnabled(true);
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            if (str2.length() <= 0 && str3.length() <= 0) {
                valueView.setTextSize(2, 16.0f);
                valueView.setText(str);
                return;
            }
            valueView.setTextSize(2, 12.0f);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(a.D(str2, str, str3));
            RelativeSizeSpan relativeSizeSpan = new RelativeSizeSpan(2.5f);
            int length = str2.length();
            int length2 = str2.length();
            Intrinsics.checkNotNull(str);
            spannableStringBuilder.setSpan(relativeSizeSpan, length, str.length() + length2, 17);
            valueView.setText(spannableStringBuilder);
        }
    }

    @Nullable
    public final AttributeSet getAttrs() {
        return this.attrs;
    }

    public final int getDefStyleAttr() {
        return this.defStyleAttr;
    }

    @Nullable
    public abstract ImageView getIconView();

    @NotNull
    public abstract TextView getTitleView();

    @Nullable
    public abstract TextView getValueView();

    public final void setIcon(@DrawableRes int drawRes) {
        ImageView iconView = getIconView();
        if (iconView != null) {
            iconView.setImageDrawable(ContextCompat.getDrawable(getContext(), drawRes));
        }
    }

    public final void setTitle(@StringRes int stringRes) {
        getTitleView().setText(stringRes);
    }
}
