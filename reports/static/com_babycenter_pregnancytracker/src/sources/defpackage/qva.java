package defpackage;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qva extends sr9 {
    public final /* synthetic */ int e;

    public qva(int i, Class cls, int i2, int i3, int i4) {
        this.e = i4;
        this.a = i;
        this.d = cls;
        this.c = i2;
        this.b = i3;
    }

    @Override // defpackage.sr9
    public final Object b(View view) {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(yva.c(view));
            case 1:
                return yva.a(view);
            case 2:
                return awa.b(view);
            default:
                return Boolean.valueOf(yva.b(view));
        }
    }

    @Override // defpackage.sr9
    public final void c(View view, Object obj) {
        switch (this.e) {
            case 0:
                yva.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                yva.e(view, (CharSequence) obj);
                break;
            case 2:
                awa.d(view, (CharSequence) obj);
                break;
            default:
                yva.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // defpackage.sr9
    public final boolean e(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.e) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
