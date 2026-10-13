package com.glow.android.kaylee.ui.dailydata.picker;

import P3.b;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellOptionTextBinding;
import com.glow.android.prima.utils.PixelUtils;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/TextPicker;", "Lcom/glow/android/kaylee/ui/dailydata/picker/BaseOptionPicker;", "", "Lcom/glow/android/kaylee/ui/dailydata/picker/Option;", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "", "setOptions", "(Ljava/util/List;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class TextPicker extends BaseOptionPicker {
    public static final /* synthetic */ int d = 0;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextPicker(Context context) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        PixelUtils pixelUtils = PixelUtils.a;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        pixelUtils.getClass();
        this.c = (int) PixelUtils.a(16, resources);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.BaseOptionPicker
    public void setOptions(@NotNull List<Option> options) {
        Intrinsics.checkNotNullParameter(options, "options");
        if (getChildCount() > options.size()) {
            removeViews(options.size(), getChildCount() - options.size());
        } else if (getChildCount() < options.size()) {
            int size = options.size() - getChildCount();
            for (int i = 0; i < size; i++) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.dailydata_cell_option_text, (ViewGroup) this, false);
                if (viewInflate == null) {
                    throw new NullPointerException("rootView");
                }
                TextView textView = (TextView) viewInflate;
                Intrinsics.checkNotNullExpressionValue(new DailydataCellOptionTextBinding(textView), "inflate(...)");
                addView(textView);
            }
        }
        int i6 = 0;
        for (Object obj : options) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Option option = (Option) obj;
            View childAt = getChildAt(i6);
            if (childAt == null) {
                throw new NullPointerException("rootView");
            }
            TextView textView2 = (TextView) childAt;
            Intrinsics.checkNotNullExpressionValue(new DailydataCellOptionTextBinding(textView2), "bind(...)");
            if (i6 == 0) {
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = this.c;
            }
            textView2.setBackgroundResource(option.c ? R.drawable.text_picker_bg_selected : R.drawable.text_picker_bg);
            String str = option.f6419b;
            textView2.setText(str);
            if (option.c) {
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(new StyleSpan(1), 0, str.length(), 18);
                spannableString.setSpan(new ForegroundColorSpan(-1), 0, str.length(), 18);
                textView2.setText(spannableString);
            } else {
                textView2.setText(str);
            }
            textView2.setOnClickListener(new b(this, i6, options, 4));
            i6 = i7;
        }
    }
}
