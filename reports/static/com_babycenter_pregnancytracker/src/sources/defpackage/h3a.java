package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregnancytracker.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h3a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ f81 b;

    public /* synthetic */ h3a(f81 f81Var, int i) {
        this.a = i;
        this.b = f81Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Activity activityC;
        String str;
        int i = this.a;
        f81 f81Var = this.b;
        switch (i) {
            case 0:
                Object tag = view.getTag(R.id.view_tag_item_bound);
                Card card = tag instanceof Card ? (Card) tag : null;
                if (card != null && (activityC = a6.c(ar2.q0(f81Var))) != null && (str = card.targetUrl) != null && str.length() != 0) {
                    Uri uri = cx2.a;
                    cx2.e(activityC, str, null);
                    String str2 = card.title;
                    if (str2 != null) {
                        ((Function1) f81Var.O).invoke(str2);
                    }
                    break;
                }
                break;
            default:
                f81Var.M.invoke();
                break;
        }
    }
}
