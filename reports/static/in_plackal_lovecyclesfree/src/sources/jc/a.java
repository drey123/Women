package jc;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0231a f13298b;

    /* JADX INFO: renamed from: jc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface InterfaceC0231a {
        void c(String str);
    }

    public a(InterfaceC0231a interfaceC0231a) {
        this.f13298b = interfaceC0231a;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC0231a interfaceC0231a;
        InterfaceC0231a interfaceC0231a2;
        TextView textView = (TextView) view;
        CharSequence text = textView.getText();
        if (text instanceof Spanned) {
            Spanned spanned = (Spanned) text;
            int action = motionEvent.getAction();
            if (action == 1 || action == 0) {
                int x10 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                int totalPaddingLeft = x10 - textView.getTotalPaddingLeft();
                int totalPaddingTop = y10 - textView.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + textView.getScrollX();
                int scrollY = totalPaddingTop + textView.getScrollY();
                Layout layout = textView.getLayout();
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                URLSpan[] uRLSpanArr = (URLSpan[]) spanned.getSpans(offsetForHorizontal, offsetForHorizontal, URLSpan.class);
                if (uRLSpanArr.length != 0) {
                    if (action == 1 && (interfaceC0231a2 = this.f13298b) != null) {
                        interfaceC0231a2.c(uRLSpanArr[0].getURL());
                    }
                    return true;
                }
                if (action == 1 && (interfaceC0231a = this.f13298b) != null) {
                    interfaceC0231a.c(null);
                }
            }
        }
        return false;
    }
}
