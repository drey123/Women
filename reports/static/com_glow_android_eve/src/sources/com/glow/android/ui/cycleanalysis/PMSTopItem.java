package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.CycleAnalysisPmsTopItemBinding;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PMSTopItem.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/cycleanalysis/PMSTopItem;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PMSTopItem extends ConstraintLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PMSTopItem(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.cycle_analysis_pms_top_item, this);
        int i = R.id.view_count;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.view_count);
        if (textView != null) {
            i = R.id.view_icon;
            if (((ImageView) ViewBindings.findChildViewById(this, R.id.view_icon)) != null) {
                i = R.id.view_name;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.view_name);
                if (textView2 != null) {
                    i = R.id.view_rank;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(this, R.id.view_rank);
                    if (textView3 != null) {
                        Intrinsics.checkNotNullExpressionValue(new CycleAnalysisPmsTopItemBinding(this, textView, textView2, textView3), "inflate(...)");
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }
}
