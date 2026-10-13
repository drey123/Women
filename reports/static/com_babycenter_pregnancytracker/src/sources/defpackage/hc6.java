package defpackage;

import android.content.Context;
import android.net.Uri;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc6 implements ui6 {
    public final /* synthetic */ int a;
    public final Context b;

    public hc6(Context context, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context.getApplicationContext();
                break;
            case 2:
                this.b = context.getApplicationContext();
                break;
            default:
                this.b = context;
                break;
        }
    }

    @Override // defpackage.ui6
    public final boolean a(Object obj) {
        switch (this.a) {
            case 0:
                return g2.k((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return g2.k(uri) && !uri.getPathSegments().contains(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);
            default:
                Uri uri2 = (Uri) obj;
                return g2.k(uri2) && uri2.getPathSegments().contains(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);
        }
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        Long l;
        int i3 = this.a;
        Context context = this.b;
        switch (i3) {
            case 0:
                Uri uri = (Uri) obj;
                return new ti6(new tx6(uri), new gc6(0, context, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384) {
                    return null;
                }
                return new ti6(new tx6(uri2), au3.c(context, uri2, new s94(context.getContentResolver(), 1)));
            default:
                Uri uri3 = (Uri) obj;
                if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) l47Var.c(zsa.d)) == null || l.longValue() != -1) {
                    return null;
                }
                return new ti6(new tx6(uri3), au3.c(context, uri3, new zo6(context.getContentResolver(), 2)));
        }
    }
}
