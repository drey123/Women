package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.primitives.Ints;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv7 implements wya {
    public static final rv7 d;
    public final /* synthetic */ int a;
    public final int b;
    public final int c;

    static {
        int i = 0;
        d = new rv7(i, i, 0);
    }

    public rv7(Context context, int i) {
        this.a = i;
        context.getClass();
        switch (i) {
            case 4:
                this.b = ou2.i(16, context);
                this.c = ou2.i(20, context);
                break;
            default:
                this.b = ou2.i(16, context);
                this.c = ou2.i(20, context);
                break;
        }
    }

    public int a() {
        int i = this.c;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return Ints.MAX_POWER_OF_TWO;
    }

    @Override // defpackage.wya
    public void j(View view, float f) {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 1:
                int width = view.getWidth();
                ViewGroup viewGroup = (ViewGroup) view;
                viewGroup.setTranslationX(((-((width - pp.p(viewGroup).getWidth()) - i3)) * f) + i2);
                break;
            default:
                int width2 = view.getWidth();
                ViewGroup viewGroup2 = (ViewGroup) view;
                viewGroup2.setTranslationX(((-((width2 - pp.p(viewGroup2).getWidth()) - i3)) * f) + i2);
                break;
        }
    }

    public String toString() {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(rv7.class.getSimpleName());
                sb.append("[position = ");
                sb.append(i3);
                sb.append(", length = ");
                return pe1.k(sb, i2, "]");
            case 1:
            default:
                return super.toString();
            case 2:
                StringBuilder sb2 = new StringBuilder("Location(line = ");
                sb2.append(i3);
                sb2.append(", column = ");
                return le2.o(sb2, i2, ')');
        }
    }

    public /* synthetic */ rv7(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }
}
