package im.crisp.client.internal.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.core.widget.NestedScrollView;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class LockableScrollView extends NestedScrollView {
    private boolean a;

    public LockableScrollView(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context, attributeSet);
    }

    private void a(@NonNull Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.LockableScrollView);
        this.a = typedArrayObtainStyledAttributes.getBoolean(R.styleable.LockableScrollView_scrollable, true);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NonNull MotionEvent motionEvent) {
        return this.a && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        return this.a && super.onTouchEvent(motionEvent);
    }

    public void setScrollable(boolean z) {
        this.a = z;
    }

    public LockableScrollView(@NonNull Context context) {
        this(context, null);
    }

    public LockableScrollView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet);
    }

    public boolean a() {
        return this.a;
    }
}
