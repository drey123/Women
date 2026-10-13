package com.babycenter.pregbaby.ui.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.LinearLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.gp0;
import defpackage.je1;
import defpackage.nwa;
import defpackage.ou2;
import defpackage.owa;
import defpackage.uw7;
import defpackage.v57;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/babycenter/pregbaby/ui/view/PageIndicatorView;", "Landroid/widget/LinearLayout;", "", "count", "", "setPagesCount", "(I)V", "position", "setSelected", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nPageIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/PageIndicatorView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,148:1\n228#2:149\n1#3:150\n1#3:151\n1353#4,3:152\n1353#4,3:155\n*S KotlinDebug\n*F\n+ 1 PageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/PageIndicatorView\n*L\n40#1:149\n40#1:150\n80#1:152,3\n96#1:155,3\n*E\n"})
public final class PageIndicatorView extends LinearLayout {
    public int a;
    public ViewPager2 b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PageIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        context.getClass();
        this.c = -1;
        this.d = -16777216;
        int i = ou2.i(12, context);
        this.e = i;
        int i2 = ou2.i(4, context);
        this.f = i2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw7.a, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        this.c = typedArrayObtainStyledAttributes.getColor(2, -1);
        this.d = typedArrayObtainStyledAttributes.getColor(0, -16777216);
        this.e = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, i);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, i2);
        Unit unit = Unit.a;
        typedArrayObtainStyledAttributes.recycle();
        if (isInEditMode()) {
            setPagesCount(4);
            setSelected(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSelected$lambda$0$1(View view) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.scaleX(1.0f);
        viewPropertyAnimatorAnimate.scaleY(1.0f);
        viewPropertyAnimatorAnimate.setInterpolator(new OvershootInterpolator());
        viewPropertyAnimatorAnimate.setDuration(250L);
        viewPropertyAnimatorAnimate.start();
    }

    public final void b(ViewPager2 viewPager2) {
        this.b = viewPager2;
        viewPager2.b(new gp0(this, 11));
        setSelected(viewPager2.getCurrentItem());
    }

    public final void setPagesCount(int count) {
        this.a = count;
        int childCount = getChildCount();
        int i = 0;
        if (childCount < count) {
            int i2 = count - childCount;
            for (int i3 = 0; i3 < i2; i3++) {
                View view = new View(getContext());
                int i4 = this.e;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i4, i4);
                int i5 = this.f;
                layoutParams.setMargins(i5, i5, i5, i5);
                view.setLayoutParams(layoutParams);
                StateListDrawable stateListDrawable = new StateListDrawable();
                int[] iArr = {R.attr.state_selected};
                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                shapeDrawable.getPaint().setColor(this.c);
                Unit unit = Unit.a;
                stateListDrawable.addState(iArr, shapeDrawable);
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
                shapeDrawable2.getPaint().setColor(this.d);
                stateListDrawable.addState(new int[0], shapeDrawable2);
                view.setBackground(stateListDrawable);
                addView(view);
            }
        } else if (count < childCount) {
            int i6 = childCount - count;
            for (int i7 = 0; i7 < i6; i7++) {
                removeViewAt(0);
            }
        }
        ViewPager2 viewPager2 = this.b;
        setSelected(viewPager2 != null ? viewPager2.getCurrentItem() : -1);
        Iterator it = new nwa(this).getA();
        int i8 = 0;
        while (true) {
            owa owaVar = (owa) it;
            if (!owaVar.hasNext()) {
                return;
            }
            Object next = owaVar.next();
            int i9 = i8 + 1;
            if (i8 < 0) {
                e.o();
                throw null;
            }
            ((View) next).setOnClickListener(new v57(this, i8, i));
            i8 = i9;
        }
    }

    public final void setSelected(int position) {
        int i = this.a;
        if (i > 0) {
            position %= i;
        }
        Iterator it = new nwa(this).getA();
        int i2 = 0;
        while (true) {
            owa owaVar = (owa) it;
            if (!owaVar.hasNext()) {
                return;
            }
            Object next = owaVar.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                e.o();
                throw null;
            }
            View view = (View) next;
            view.setSelected(position == i2);
            if (view.isSelected()) {
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.scaleX(1.25f);
                viewPropertyAnimatorAnimate.scaleY(1.25f);
                viewPropertyAnimatorAnimate.setInterpolator(new OvershootInterpolator());
                viewPropertyAnimatorAnimate.setDuration(250L);
                viewPropertyAnimatorAnimate.withEndAction(new je1(view, 2)).start();
            }
            i2 = i3;
        }
    }
}
