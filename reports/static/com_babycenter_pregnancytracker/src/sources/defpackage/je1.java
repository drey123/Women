package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.babycenter.pregbaby.ui.nav.calendar.CalendarDetailActivity;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.interactive.image.StageDetailsInteractiveImageActivity;
import com.babycenter.pregbaby.ui.view.PageIndicatorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ je1(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                int i2 = CalendarDetailActivity.x0;
                view.setVisibility(0);
                break;
            case 1:
                view.requestFocus();
                view.post(new je1(view, 5));
                break;
            case 2:
                PageIndicatorView.setSelected$lambda$0$1(view);
                break;
            case 3:
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 4:
                int i3 = StageDetailsInteractiveImageActivity.D;
                view.setVisibility(8);
                break;
            default:
                ((InputMethodManager) rb2.getSystemService(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
                break;
        }
    }
}
