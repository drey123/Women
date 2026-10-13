package com.babycenter.pregbaby.ui.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.ui.story.StoryProgressDrawable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gp0;
import defpackage.nwa;
import defpackage.ou2;
import defpackage.owa;
import defpackage.v57;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;", "Landroid/widget/LinearLayout;", "", "position", "", "setSelected", "(I)V", "count", "setPagesCount", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoryContentsPageIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryContentsPageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,102:1\n1353#2,3:103\n1353#2,3:106\n*S KotlinDebug\n*F\n+ 1 StoryContentsPageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView\n*L\n83#1:103,3\n91#1:106,3\n*E\n"})
public final class StoryContentsPageIndicatorView extends LinearLayout {
    public final int a;
    public ViewPager2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public StoryContentsPageIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        context.getClass();
        this.a = ou2.i(4, context);
    }

    public static void c(StoryContentsPageIndicatorView storyContentsPageIndicatorView, int i, float f) {
        View childAt = storyContentsPageIndicatorView.getChildAt(i);
        if (childAt == null) {
            return;
        }
        Drawable background = childAt.getBackground();
        StoryProgressDrawable storyProgressDrawable = background instanceof StoryProgressDrawable ? (StoryProgressDrawable) background : null;
        if (storyProgressDrawable != null) {
            storyProgressDrawable.a(f, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSelected(int position) {
        int i = 0;
        for (Object obj : new nwa(this)) {
            int i2 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            View view = (View) obj;
            float f = i < position ? 1.0f : BitmapDescriptorFactory.HUE_RED;
            Drawable background = view.getBackground();
            StoryProgressDrawable storyProgressDrawable = background instanceof StoryProgressDrawable ? (StoryProgressDrawable) background : null;
            if (storyProgressDrawable != null) {
                int i3 = StoryProgressDrawable.g;
                storyProgressDrawable.a(f, false);
            }
            i = i2;
        }
    }

    public final void b(ViewPager2 viewPager2) {
        this.b = viewPager2;
        viewPager2.b(new gp0(this, 14));
        setSelected(viewPager2.getCurrentItem());
    }

    public final void setPagesCount(int count) {
        int childCount = getChildCount();
        int i = 0;
        if (childCount < count) {
            int i2 = count - childCount;
            for (int i3 = 0; i3 < i2; i3++) {
                View view = new View(getContext());
                Context context = view.getContext();
                context.getClass();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, ou2.i(8, context));
                int i4 = this.a;
                layoutParams.setMargins(i4, 0, i4, 0);
                layoutParams.weight = 1.0f;
                view.setLayoutParams(layoutParams);
                Context context2 = view.getContext();
                context2.getClass();
                view.setBackground(new StoryProgressDrawable(context2));
                addView(view);
            }
        } else if (count < childCount) {
            int i5 = childCount - count;
            for (int i6 = 0; i6 < i5; i6++) {
                removeViewAt(0);
            }
        }
        ViewPager2 viewPager2 = this.b;
        setSelected(viewPager2 != null ? viewPager2.getCurrentItem() : -1);
        Iterator a = new nwa(this).getA();
        while (true) {
            owa owaVar = (owa) a;
            if (!owaVar.hasNext()) {
                return;
            }
            Object next = owaVar.next();
            int i7 = i + 1;
            if (i < 0) {
                e.o();
                throw null;
            }
            ((View) next).setOnClickListener(new v57(this, i, 2));
            i = i7;
        }
    }
}
