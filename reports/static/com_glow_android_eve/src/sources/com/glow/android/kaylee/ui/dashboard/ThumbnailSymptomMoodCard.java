package com.glow.android.kaylee.ui.dashboard;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ThumbnailSymptomEmotionCardBinding;
import com.glow.android.kaylee.utils.PixelUtil;
import com.google.android.flexbox.FlexboxLayout;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbnailSymptomMoodCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001J'\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/ThumbnailSymptomMoodCard;", "Lcom/glow/android/kaylee/ui/dashboard/ThumbnailCard;", "", "Lkotlin/Pair;", "", "values", "", "setValue", "(Ljava/util/List;)V", "Landroid/widget/TextView;", "getTitleView", "()Landroid/widget/TextView;", "titleView", "getValueView", "valueView", "Landroid/widget/ImageView;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ThumbnailSymptomMoodCard extends ThumbnailCard {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ThumbnailSymptomEmotionCardBinding f6523f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbnailSymptomMoodCard(FragmentActivity context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f6522e = (int) PixelUtil.a(16, context);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.thumbnail_symptom_emotion_card, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.container;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewInflate, R.id.container);
        if (flexboxLayout != null) {
            i = R.id.titleView;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.titleView);
            if (textView != null) {
                ThumbnailSymptomEmotionCardBinding thumbnailSymptomEmotionCardBinding = new ThumbnailSymptomEmotionCardBinding((RelativeLayout) viewInflate, flexboxLayout, textView);
                Intrinsics.checkNotNullExpressionValue(thumbnailSymptomEmotionCardBinding, "inflate(...)");
                this.f6523f = thumbnailSymptomEmotionCardBinding;
                a();
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final TextView f(@StringRes int i, @DrawableRes int i6, @ColorRes int i7) {
        Context context = getContext();
        TextView textView = new TextView(context);
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.thumbnail_item_padding);
        textView.setPadding(0, dimensionPixelOffset, 0, dimensionPixelOffset);
        textView.setTextSize(2, 12.0f);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(i);
        textView.setTextColor(ContextCompat.getColor(context, i7));
        Drawable drawable = ContextCompat.getDrawable(context, i6);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        int i8 = this.f6522e;
        drawable.setBounds(0, 0, i8, i8);
        textView.setCompoundDrawables(null, null, drawable, null);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-1, -2);
        layoutParams.f19378f = 0.47f;
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @Nullable
    public ImageView getIconView() {
        return null;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @NotNull
    public TextView getTitleView() {
        TextView titleView = this.f6523f.d;
        Intrinsics.checkNotNullExpressionValue(titleView, "titleView");
        return titleView;
    }

    @Override // com.glow.android.kaylee.ui.dashboard.ThumbnailCard
    @Nullable
    public TextView getValueView() {
        return null;
    }

    public final void setValue(@NotNull List<Pair<Integer, Integer>> values) {
        Intrinsics.checkNotNullParameter(values, "values");
        ThumbnailSymptomEmotionCardBinding thumbnailSymptomEmotionCardBinding = this.f6523f;
        thumbnailSymptomEmotionCardBinding.c.removeAllViews();
        for (Pair<Integer, Integer> pair : values) {
            if (pair != null && pair.getFirst().intValue() > 0) {
                thumbnailSymptomEmotionCardBinding.c.addView(f(pair.getFirst().intValue(), pair.getSecond().intValue(), R.color.black));
            }
        }
        if (thumbnailSymptomEmotionCardBinding.c.getChildCount() == 0) {
            thumbnailSymptomEmotionCardBinding.c.addView(f(R.string.thumbnail_card_desc_no_log, R.drawable.ic_dashboard_symptom_no, R.color.grey_250));
        }
    }
}
