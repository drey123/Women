package im.crisp.client.internal.z;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import defpackage.aza;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends aza {
    public f(@NonNull Context context) {
        super(context);
    }

    @Override // defpackage.aza, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return isEnabled() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // defpackage.aza, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return isEnabled() && super.onTouchEvent(motionEvent);
    }

    public f(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
