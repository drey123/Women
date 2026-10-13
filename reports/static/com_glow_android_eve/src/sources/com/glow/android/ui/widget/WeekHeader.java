package com.glow.android.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ViewWeekHeaderBinding;
import com.glow.android.eve.R;
import java.text.SimpleDateFormat;
import java.util.GregorianCalendar;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WeekHeader.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/widget/WeekHeader;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class WeekHeader extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ViewWeekHeaderBinding f14300b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekHeader(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        int i = 0;
        LayoutInflater.from(getContext()).inflate(R.layout.view_week_header, this);
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.dayNamesHeader);
        if (linearLayout == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(R.id.dayNamesHeader)));
        }
        ViewWeekHeaderBinding viewWeekHeaderBinding = new ViewWeekHeaderBinding(this, linearLayout);
        Intrinsics.checkNotNullExpressionValue(viewWeekHeaderBinding, "inflate(...)");
        this.f14300b = viewWeekHeaderBinding;
        setOrientation(1);
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(7, gregorianCalendar.getFirstDayOfWeek());
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE", Locale.US);
        while (true) {
            ViewWeekHeaderBinding viewWeekHeaderBinding2 = this.f14300b;
            int childCount = viewWeekHeaderBinding2.c.getChildCount();
            LinearLayout linearLayout2 = viewWeekHeaderBinding2.c;
            if (i >= childCount) {
                linearLayout2.invalidate();
                return;
            }
            View childAt = linearLayout2.getChildAt(i);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) childAt).setText(simpleDateFormat.format(gregorianCalendar.getTime()));
            gregorianCalendar.add(5, 1);
            i++;
        }
    }
}
