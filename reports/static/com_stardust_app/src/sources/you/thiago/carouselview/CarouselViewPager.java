package you.thiago.carouselview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Interpolator;
import androidx.viewpager.widget.ViewPager;
import java.lang.reflect.Field;
import kg.a;
import kg.b;

/* JADX INFO: loaded from: classes3.dex */
public class CarouselViewPager extends ViewPager {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f41446M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final float f41447N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final a f41448O;

    public CarouselViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f41446M = 0.0f;
        this.f41447N = 5.0f;
        this.f41448O = null;
        try {
            Field declaredField = ViewPager.class.getDeclaredField("i");
            declaredField.setAccessible(true);
            Field declaredField2 = ViewPager.class.getDeclaredField("L");
            declaredField2.setAccessible(true);
            a aVar = new a(getContext(), (Interpolator) declaredField2.get(null));
            aVar.f33989a = 600;
            this.f41448O = aVar;
            declaredField.set(this, aVar);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.viewpager.widget.ViewPager, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f41446M = motionEvent.getX();
        } else if (action == 1) {
            if (Math.abs(this.f41446M - motionEvent.getX()) < this.f41447N) {
                return true;
            }
            this.f41446M = 0.0f;
        }
        super.onTouchEvent(motionEvent);
        return false;
    }

    public void setTransitionVelocity(int i10) {
        this.f41448O.f33989a = i10;
    }

    public void setImageClickListener(b bVar) {
    }
}
