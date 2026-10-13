package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.util.Size;
import com.babycenter.pregbaby.ui.nav.appcalendar.ui.CalendarView;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpiesActivity;
import com.babycenter.pregbaby.ui.profile.leadgen.offers.OffersActivity;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ae implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ae(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return "\t- notifyItemChanged, pos=" + i2 + ", request=" + y67.i((j8) obj);
            case 1:
                iq0 iq0Var = (iq0) obj;
                int i3 = ou2.i(90, ar2.q0(iq0Var));
                if (i2 <= 0) {
                    return new Size(i3, i3);
                }
                int iC = a.c(ar2.q0(iq0Var).getResources().getDisplayMetrics().heightPixels / i2, i3, i3 * 2);
                return new Size(iC, iC);
            case 2:
                int i4 = BumpiesActivity.B;
                return "onAddBumpieClick: " + i2 + ", " + ((wt4) obj);
            case 3:
                int i5 = CalendarView.y;
                return "navigate to " + i2 + " - " + ((Calendar) obj).getTime();
            case 4:
                return "  - issue updating a checklist, expected 1 record to be updated, actual: " + i2 + ", checklist: " + ((bm1) obj);
            case 5:
                v9 v9Var = (v9) obj;
                int i6 = ou2.i(90, ar2.q0(v9Var));
                if (i2 <= 0) {
                    return new Size(i6, i6);
                }
                int iC2 = a.c(ar2.q0(v9Var).getResources().getDisplayMetrics().heightPixels / i2, i6, i6 * 2);
                return new Size(iC2, iC2);
            case 6:
                int i7 = OffersActivity.J;
                return "highlightInvalidField: fieldId=" + ((qy6) obj).getId() + ", position=" + i2;
            case 7:
                int i8 = OffersActivity.J;
                return "highlightNonGrantedConsent: consentId=" + ((bc5) obj).a + ", position=" + i2;
            default:
                Paint paint = new Paint(1);
                paint.setColor(rb2.getColor((Context) obj, i2));
                return paint;
        }
    }

    public /* synthetic */ ae(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
