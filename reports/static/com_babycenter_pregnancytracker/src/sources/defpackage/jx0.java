package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class jx0 implements Handler.Callback {
    public final /* synthetic */ int a;

    public /* synthetic */ jx0(int i) {
        this.a = i;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = 1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                int i3 = message.what;
                if (i3 == 0) {
                    ox0 ox0Var = (ox0) message.obj;
                    nx0 nx0Var = ox0Var.i;
                    if (nx0Var.getParent() == null) {
                        ViewGroup.LayoutParams layoutParams = nx0Var.getLayoutParams();
                        if (layoutParams instanceof be2) {
                            be2 be2Var = (be2) layoutParams;
                            BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = ox0Var.t;
                            if (baseTransientBottomBar$Behavior == null) {
                                baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                            }
                            zo6 zo6Var = baseTransientBottomBar$Behavior.j;
                            zo6Var.getClass();
                            zo6Var.b = ox0Var.v;
                            baseTransientBottomBar$Behavior.c = new s94(ox0Var, 8);
                            be2Var.b(baseTransientBottomBar$Behavior);
                            be2Var.g = 80;
                        }
                        ViewGroup viewGroup = ox0Var.g;
                        nx0Var.k = true;
                        viewGroup.addView(nx0Var);
                        nx0Var.k = false;
                        ox0Var.g();
                        nx0Var.setVisibility(4);
                    }
                    if (nx0Var.isLaidOut()) {
                        ox0Var.f();
                        return true;
                    }
                    ox0Var.r = true;
                    return true;
                }
                if (i3 != 1) {
                    return false;
                }
                ox0 ox0Var2 = (ox0) message.obj;
                int i4 = message.arg1;
                nx0 nx0Var2 = ox0Var2.i;
                AccessibilityManager accessibilityManager = ox0Var2.u;
                if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || nx0Var2.getVisibility() != 0) {
                    ox0Var2.d(i4);
                    return true;
                }
                if (nx0Var2.getAnimationMode() == 1) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, BitmapDescriptorFactory.HUE_RED);
                    valueAnimatorOfFloat.setInterpolator(ox0Var2.d);
                    valueAnimatorOfFloat.addUpdateListener(new hx0(ox0Var2, 0));
                    valueAnimatorOfFloat.setDuration(ox0Var2.b);
                    valueAnimatorOfFloat.addListener(new gx0(ox0Var2, i4, i2));
                    valueAnimatorOfFloat.start();
                    return true;
                }
                ValueAnimator valueAnimator = new ValueAnimator();
                nx0 nx0Var3 = ox0Var2.i;
                int height = nx0Var3.getHeight();
                ViewGroup.LayoutParams layoutParams2 = nx0Var3.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                }
                valueAnimator.setIntValues(0, height);
                valueAnimator.setInterpolator(ox0Var2.e);
                valueAnimator.setDuration(ox0Var2.c);
                valueAnimator.addListener(new gx0(ox0Var2, i4, i));
                valueAnimator.addUpdateListener(new hx0(ox0Var2, 3));
                valueAnimator.start();
                return true;
            default:
                if (message.what != 1) {
                    return false;
                }
                ((o98) message.obj).c();
                return true;
        }
    }
}
