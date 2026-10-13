package com.glow.android.kaylee.ui.dailydata.picker;

import P3.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellOptionImageTextExtraBinding;
import com.glow.android.prima.utils.PixelUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: ImageTextPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/ImageTextPicker;", "Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;", "", "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "", "setOptions", "(Ljava/util/List;)V", "", "getItemMarginRight", "()I", "itemMarginRight", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class ImageTextPicker extends BaseOptionPicker {
    public static final /* synthetic */ int i = 0;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6393f;
    public final int g;
    public final int h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageTextPicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final int getItemMarginRight() {
        int i6 = this.f6392e;
        int i7 = (this.h - (i6 * 2)) - i6;
        int i8 = this.c;
        int i9 = i7 - ((int) (i8 * 0.8f));
        int i10 = i9 / i8;
        int i11 = i9 % i8;
        if (i10 > 0) {
            return i11 / i10;
        }
        return 0;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.BaseOptionPicker
    public void setOptions(@NotNull List<Option> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (getChildCount() > options.size()) {
            removeViews(options.size(), getChildCount() - options.size());
        } else if (getChildCount() < options.size()) {
            int size = options.size() - getChildCount();
            for (int i6 = 0; i6 < size; i6++) {
                DailydataCellOptionImageTextExtraBinding dailydataCellOptionImageTextExtraBindingA = DailydataCellOptionImageTextExtraBinding.a(LayoutInflater.from(getContext()).inflate(R.layout.dailydata_cell_option_image_text_extra, (ViewGroup) this, false));
                Intrinsics.checkNotNullExpressionValue(dailydataCellOptionImageTextExtraBindingA, "inflate(...)");
                ConstraintLayout constraintLayout = dailydataCellOptionImageTextExtraBindingA.f5451b;
                ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(getItemMarginRight());
                addView(constraintLayout);
            }
        }
        int i7 = 0;
        for (Object obj : options) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Option option = (Option) obj;
            DailydataCellOptionImageTextExtraBinding dailydataCellOptionImageTextExtraBindingA2 = DailydataCellOptionImageTextExtraBinding.a(getChildAt(i7));
            Intrinsics.checkNotNullExpressionValue(dailydataCellOptionImageTextExtraBindingA2, "bind(...)");
            ConstraintLayout constraintLayout2 = dailydataCellOptionImageTextExtraBindingA2.f5451b;
            if (i7 == 0) {
                ViewGroup.LayoutParams layoutParams2 = constraintLayout2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin = this.f6392e;
            }
            Timber.a.b("render option " + option.f6419b + ", selected: " + option.c + ", picked: " + option.d, new Object[0]);
            constraintLayout2.setBackgroundResource(option.c ? option.d ? R.drawable.option_picked_selected_bg : R.drawable.option_selected_bg : option.d ? R.drawable.option_picked_bg : 0);
            int i9 = option.a;
            ImageView imageView = dailydataCellOptionImageTextExtraBindingA2.c;
            imageView.setImageResource(i9);
            int i10 = (option.d || option.c) ? this.d : this.c;
            imageView.getLayoutParams().width = i10;
            imageView.getLayoutParams().height = i10;
            TextView textView = dailydataCellOptionImageTextExtraBindingA2.d;
            textView.setText(option.f6419b);
            String str = option.f6420e;
            TextView textView2 = dailydataCellOptionImageTextExtraBindingA2.f5452e;
            if (str == null || str.length() == 0) {
                textView.setMaxLines(3);
                textView.setMinLines(1);
                textView2.setVisibility(8);
            } else {
                textView.setMaxLines(2);
                textView.setMinLines(2);
                textView2.setVisibility(0);
                textView2.setText(option.f6420e);
            }
            if (option.c) {
                textView.setTextColor(this.f6393f);
                textView.setTypeface(Typeface.DEFAULT_BOLD);
            } else {
                textView.setTextColor(this.g);
                textView.setTypeface(Typeface.DEFAULT);
            }
            constraintLayout2.setOnClickListener(new b(this, i7, options, 3));
            i7 = i8;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ImageTextPicker(Context context, AttributeSet attributeSet, int i6) {
        attributeSet = (i6 & 2) != 0 ? null : attributeSet;
        Intrinsics.checkNotNullParameter(context, "context");
        super(context, attributeSet, 0);
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        this.c = (int) PixelUtils.a(72, resources);
        Resources resources2 = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
        this.d = (int) PixelUtils.a(92, resources2);
        Resources resources3 = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
        this.f6392e = (int) PixelUtils.a(8, resources3);
        this.f6393f = ContextCompat.getColor(context, R.color.purple);
        this.g = ContextCompat.getColor(context, R.color.black_999);
        this.h = getResources().getDisplayMetrics().widthPixels;
    }
}
