package im.crisp.client.internal.e0;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.da8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends LinkMovementMethod {
    private final View a;
    private int[] b;

    public c(@NonNull View view) {
        this.a = view;
        view.setClickable(true);
        view.setFocusable(true);
        Context context = view.getContext();
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            Resources resources = context.getResources();
            ThreadLocal threadLocal = da8.a;
            view.setForeground(resources.getDrawable(i, theme));
        }
    }

    private void a() {
        if (this.b != null) {
            this.a.getForeground().setState(this.b);
            this.b = null;
        }
    }

    private void b() {
        Drawable foreground = this.a.getForeground();
        this.b = foreground.getState();
        foreground.setState(new int[]{R.attr.state_enabled, R.attr.state_pressed});
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            b();
        } else if (action == 1 || action == 3) {
            a();
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
