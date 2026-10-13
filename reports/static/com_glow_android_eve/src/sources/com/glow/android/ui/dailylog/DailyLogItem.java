package com.glow.android.ui.dailylog;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.R$styleable;
import com.glow.android.databinding.ItemDailyLogBinding;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.Insight;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/ui/dailylog/DailyLogItem;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "", Insight.FIELD_ICON, "", "setIcon", "(I)V", "", "name", "setName", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DailyLogItem extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ItemDailyLogBinding f11545b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogItem(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.item_daily_log, this);
        int i = R.id.dailyLogIconDefault;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.dailyLogIconDefault);
        if (imageView != null) {
            i = R.id.dailyLogIconSelected;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(this, R.id.dailyLogIconSelected);
            if (imageView2 != null) {
                i = R.id.dailyLogNameDefault;
                TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.dailyLogNameDefault);
                if (textView != null) {
                    i = R.id.dailyLogNameSelected;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.dailyLogNameSelected);
                    if (textView2 != null) {
                        i = R.id.selectedContainer;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.selectedContainer);
                        if (constraintLayout != null) {
                            i = R.id.tagDefault;
                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(this, R.id.tagDefault);
                            if (imageView3 != null) {
                                i = R.id.tagSelected;
                                ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(this, R.id.tagSelected);
                                if (imageView4 != null) {
                                    i = R.id.unselectedContainer;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.unselectedContainer);
                                    if (constraintLayout2 != null) {
                                        ItemDailyLogBinding itemDailyLogBinding = new ItemDailyLogBinding(this, imageView, imageView2, textView, textView2, constraintLayout, imageView3, imageView4, constraintLayout2);
                                        Intrinsics.checkNotNullExpressionValue(itemDailyLogBinding, "inflate(...)");
                                        this.f11545b = itemDailyLogBinding;
                                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f3422f);
                                        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 2131234296);
                                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(2, R.string.daily_log_sex_had_sex);
                                        int i6 = typedArrayObtainStyledAttributes.getInt(0, 0);
                                        typedArrayObtainStyledAttributes.recycle();
                                        imageView.setImageResource(resourceId);
                                        imageView2.setImageResource(resourceId);
                                        textView.setText(resourceId2);
                                        textView2.setText(resourceId2);
                                        if (i6 == 0) {
                                            imageView3.setVisibility(8);
                                            imageView4.setVisibility(8);
                                            return;
                                        } else {
                                            if (i6 != 1) {
                                                imageView3.setVisibility(0);
                                                imageView3.setImageResource(2131234224);
                                                imageView4.setVisibility(0);
                                                imageView4.setImageResource(2131234224);
                                                return;
                                            }
                                            imageView3.setVisibility(0);
                                            imageView3.setImageResource(2131234225);
                                            imageView4.setVisibility(0);
                                            imageView4.setImageResource(2131234225);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    @NotNull
    public final String getText() {
        return this.f11545b.f4141e.getText().toString();
    }

    public final void setIcon(int icon) {
        ItemDailyLogBinding itemDailyLogBinding = this.f11545b;
        itemDailyLogBinding.c.setImageResource(icon);
        itemDailyLogBinding.d.setImageResource(icon);
    }

    public final void setName(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ItemDailyLogBinding itemDailyLogBinding = this.f11545b;
        itemDailyLogBinding.f4141e.setText(name);
        itemDailyLogBinding.f4142f.setText(name);
    }
}
