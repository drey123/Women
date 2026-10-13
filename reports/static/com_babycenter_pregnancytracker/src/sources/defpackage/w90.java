package defpackage;

import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class w90 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextView b;

    public /* synthetic */ w90(TextView textView, int i) {
        this.a = i;
        this.b = textView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        TextView textView = this.b;
        switch (i) {
            case 0:
                mq6.K(textView);
                view.removeOnAttachStateChangeListener(this);
                view.setTag(R.id.markwon_drawables_scheduler, null);
                break;
            default:
                CharSequence text = textView.getText();
                Object[] spans = (TextUtils.isEmpty(text) || !(text instanceof Spanned)) ? null : ((Spanned) text).getSpans(0, text.length(), ks9.class);
                if (spans != null && spans.length > 0) {
                    for (Object obj : spans) {
                        ((ks9) obj).k = null;
                    }
                }
                textView.removeOnAttachStateChangeListener(this);
                textView.setTag(R.id.markwon_tables_scheduler, null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
