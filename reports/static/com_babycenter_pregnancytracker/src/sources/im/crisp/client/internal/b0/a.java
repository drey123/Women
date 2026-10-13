package im.crisp.client.internal.b0;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.GlideException;
import defpackage.ag5;
import defpackage.eu4;
import defpackage.fx3;
import defpackage.h88;
import defpackage.hs9;
import defpackage.ie2;
import defpackage.kl8;
import defpackage.l77;
import defpackage.l94;
import defpackage.ls6;
import defpackage.m88;
import defpackage.n35;
import defpackage.o94;
import defpackage.p0;
import defpackage.p94;
import defpackage.pa4;
import defpackage.q84;
import defpackage.qa4;
import defpackage.qi4;
import defpackage.rr2;
import defpackage.s06;
import defpackage.t06;
import defpackage.t90;
import defpackage.u06;
import defpackage.u78;
import defpackage.us9;
import defpackage.v06;
import defpackage.v90;
import defpackage.w51;
import defpackage.xs4;
import defpackage.xv0;
import defpackage.y06;
import defpackage.yt4;
import defpackage.z06;
import defpackage.zo6;
import im.crisp.client.internal.f0.c;
import im.crisp.client.internal.i0.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: im.crisp.client.internal.b0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class C0051a implements o94 {
        private final m88 a;
        final /* synthetic */ Context b;

        /* JADX INFO: renamed from: im.crisp.client.internal.b0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public class C0052a implements h88 {
            public C0052a() {
            }

            @Override // defpackage.h88
            public boolean onLoadFailed(GlideException glideException, Object obj, @NonNull us9 us9Var, boolean z) {
                return false;
            }

            @Override // defpackage.h88
            public boolean onResourceReady(@NonNull Object obj, @NonNull Object obj2, us9 us9Var, @NonNull rr2 rr2Var, boolean z) {
                if (!(obj instanceof q84)) {
                    return false;
                }
                q84 q84Var = (q84) obj;
                if (q84Var.b) {
                    return false;
                }
                q84Var.start();
                return false;
            }
        }

        public C0051a(Context context) {
            this.b = context;
            m88 m88VarD = com.bumptech.glide.a.d(context);
            this.a = m88VarD;
            m88VarD.i.add(new C0052a());
        }

        @Override // defpackage.o94
        public void cancel(@NonNull us9 us9Var) {
            this.a.a(us9Var);
        }

        @Override // defpackage.o94
        @NonNull
        public u78 load(@NonNull t90 t90Var) {
            return this.a.d(t90Var.getDestination());
        }
    }

    public static s06 a(@NonNull Context context, @NonNull View view, int i, int i2, int i3) {
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        float f = context.getResources().getDisplayMetrics().density;
        w51 w51Var = new w51();
        w51Var.c = -1;
        w51Var.a = (int) ((4 * f) + 0.5f);
        w51Var.c = (int) ((1 * f) + 0.5f);
        w51Var.d = Color.argb(0, iRed, iGreen, iBlue);
        w51Var.e = Color.argb(38, iRed, iGreen, iBlue);
        w51Var.b = Color.argb(64, iRed, iGreen, iBlue);
        w51 w51Var2 = new w51();
        w51Var2.a = w51Var.a;
        w51Var2.b = w51Var.b;
        w51Var2.c = w51Var.c;
        w51Var2.d = w51Var.d;
        w51Var2.e = w51Var.e;
        ArrayList arrayList = new ArrayList(3);
        TextView.BufferType bufferType = TextView.BufferType.SPANNABLE;
        arrayList.add(d.a());
        arrayList.add(c.a(context, i));
        arrayList.add(im.crisp.client.internal.e0.b.a(view));
        arrayList.add(new ie2());
        arrayList.add(a(context));
        arrayList.add(b.a(context, i, i2, i3));
        arrayList.add(new ag5());
        arrayList.add(new hs9(w51Var2));
        if (arrayList.isEmpty()) {
            xv0.v("No plugins were added to this builder. Use #usePlugin method to add them");
            return null;
        }
        yt4 yt4Var = new yt4(18, arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yt4Var.u((p0) it.next());
        }
        ArrayList<p0> arrayList2 = (ArrayList) yt4Var.b;
        l77 l77Var = new l77();
        float f2 = context.getResources().getDisplayMetrics().density;
        y06 y06Var = new y06();
        y06Var.k = -1;
        y06Var.l = -1;
        y06Var.j = (int) ((8 * f2) + 0.5f);
        y06Var.b = (int) ((24 * f2) + 0.5f);
        y06Var.c = (int) ((4 * f2) + 0.5f);
        y06Var.e = (int) ((1 * f2) + 0.5f);
        y06Var.k = (int) ((1 * f2) + 0.5f);
        y06Var.l = (int) ((4 * f2) + 0.5f);
        t06 t06Var = new t06();
        l94 l94Var = new l94(1);
        n35 n35Var = new n35(1);
        for (p0 p0Var : arrayList2) {
            p0Var.configureParser(l77Var);
            p0Var.configureTheme(y06Var);
            p0Var.configureConfiguration(t06Var);
            p0Var.configureVisitor(l94Var);
            p0Var.configureSpansFactory(n35Var);
        }
        z06 z06Var = new z06(y06Var);
        zo6 zo6Var = new zo6(Collections.unmodifiableMap(n35Var.a), 29);
        t06Var.a = z06Var;
        t06Var.g = zo6Var;
        if (t06Var.b == null) {
            t06Var.b = new v90();
        }
        if (t06Var.c == null) {
            t06Var.c = new pa4(22);
        }
        if (t06Var.d == null) {
            t06Var.d = new qa4(5);
        }
        if (t06Var.e == null) {
            t06Var.e = new qi4();
        }
        if (t06Var.f == null) {
            t06Var.f = new eu4();
        }
        return new v06(new kl8(l77Var), new fx3(19, l94Var, new u06(t06Var)), Collections.unmodifiableList(arrayList2));
    }

    public static boolean a(@NonNull ls6 ls6Var) {
        boolean z = ls6Var instanceof xs4;
        ls6 firstChild = ls6Var.getFirstChild();
        ls6 next = ls6Var.getNext();
        return z || (firstChild != null && a(firstChild)) || (next != null && a(next));
    }

    private static p94 a(@NonNull Context context) {
        return new p94(new C0051a(context));
    }
}
