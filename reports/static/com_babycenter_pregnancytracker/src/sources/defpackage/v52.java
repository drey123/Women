package defpackage;

import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableIterator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v52 {
    public static final String A;
    public static final String B;
    public static final String C;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;
    public static final String s;
    public static final String t;
    public static final String u;
    public static final String v;
    public static final String w;
    public static final String x;
    public static final String y;
    public static final String z;
    public final int a;
    public final int b;
    public final mr4 c;
    public final PendingIntent d;
    public final ql8 e;
    public final pd7 f;
    public final pd7 g;
    public final Bundle h;
    public final Bundle i;
    public final oe7 j;
    public final ImmutableList k;
    public final ImmutableList l;
    public final MediaSession.Token m;
    public final ImmutableList n;

    static {
        String str = loa.a;
        o = Integer.toString(0, 36);
        p = Integer.toString(1, 36);
        q = Integer.toString(2, 36);
        r = Integer.toString(9, 36);
        s = Integer.toString(14, 36);
        t = Integer.toString(13, 36);
        u = Integer.toString(3, 36);
        v = Integer.toString(4, 36);
        w = Integer.toString(5, 36);
        x = Integer.toString(6, 36);
        y = Integer.toString(11, 36);
        z = Integer.toString(7, 36);
        A = Integer.toString(8, 36);
        B = Integer.toString(10, 36);
        C = Integer.toString(12, 36);
    }

    public v52(int i, int i2, mr4 mr4Var, PendingIntent pendingIntent, ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, ql8 ql8Var, pd7 pd7Var, pd7 pd7Var2, Bundle bundle, Bundle bundle2, oe7 oe7Var, MediaSession.Token token) {
        this.a = i;
        this.b = i2;
        this.c = mr4Var;
        this.d = pendingIntent;
        this.k = immutableList;
        this.l = immutableList2;
        this.n = immutableList3;
        this.e = ql8Var;
        this.f = pd7Var;
        this.g = pd7Var2;
        this.h = bundle;
        this.i = bundle2;
        this.j = oe7Var;
        this.m = token;
    }

    public static v52 a(Bundle bundle) {
        ImmutableList immutableListOf;
        ImmutableList immutableListOf2;
        ImmutableList immutableListOf3;
        mr4 mr4Var;
        mr4 mr4Var2;
        IBinder binder = bundle.getBinder(B);
        if (binder instanceof u52) {
            return ((u52) binder).a;
        }
        int i = bundle.getInt(o, 0);
        int i2 = bundle.getInt(A, 0);
        IBinder binder2 = bundle.getBinder(p);
        binder2.getClass();
        IBinder iBinder = binder2;
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable(q);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(r);
        if (parcelableArrayList != null) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i3 = 0; i3 < parcelableArrayList.size(); i3++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i3);
                bundle2.getClass();
                builder.add(kw1.d(i2, bundle2));
            }
            immutableListOf = builder.build();
        } else {
            immutableListOf = ImmutableList.of();
        }
        ImmutableList immutableList = immutableListOf;
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(s);
        if (parcelableArrayList2 != null) {
            ImmutableList.Builder builder2 = ImmutableList.builder();
            for (int i4 = 0; i4 < parcelableArrayList2.size(); i4++) {
                Bundle bundle3 = (Bundle) parcelableArrayList2.get(i4);
                bundle3.getClass();
                builder2.add(kw1.d(i2, bundle3));
            }
            immutableListOf2 = builder2.build();
        } else {
            immutableListOf2 = ImmutableList.of();
        }
        ImmutableList immutableList2 = immutableListOf2;
        ArrayList parcelableArrayList3 = bundle.getParcelableArrayList(t);
        if (parcelableArrayList3 != null) {
            ImmutableList.Builder builder3 = ImmutableList.builder();
            for (int i5 = 0; i5 < parcelableArrayList3.size(); i5++) {
                Bundle bundle4 = (Bundle) parcelableArrayList3.get(i5);
                bundle4.getClass();
                builder3.add(kw1.d(i2, bundle4));
            }
            immutableListOf3 = builder3.build();
        } else {
            immutableListOf3 = ImmutableList.of();
        }
        ImmutableList immutableList3 = immutableListOf3;
        Bundle bundle5 = bundle.getBundle(u);
        ql8 ql8VarA = bundle5 == null ? ql8.b : ql8.a(bundle5);
        Bundle bundle6 = bundle.getBundle(w);
        pd7 pd7VarB = bundle6 == null ? pd7.b : pd7.b(bundle6);
        Bundle bundle7 = bundle.getBundle(v);
        pd7 pd7VarB2 = bundle7 == null ? pd7.b : pd7.b(bundle7);
        Bundle bundle8 = bundle.getBundle(x);
        Bundle bundle9 = bundle.getBundle(y);
        Bundle bundle10 = bundle.getBundle(z);
        oe7 oe7VarR = bundle10 == null ? oe7.F : oe7.r(i2, bundle10);
        MediaSession.Token token = (MediaSession.Token) bundle.getParcelable(C);
        Bundle bundle11 = bundle9;
        int i6 = lr4.a;
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSession");
        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof mr4)) {
            ir4 ir4Var = new ir4();
            ir4Var.a = iBinder;
            mr4Var = ir4Var;
        } else {
            mr4Var2 = (mr4) iInterfaceQueryLocalInterface;
        }
        if (bundle8 == null) {
            mr4Var = mr4Var2;
            bundle8 = Bundle.EMPTY;
        }
        mr4Var = mr4Var2;
        Bundle bundle12 = bundle8;
        if (bundle11 == null) {
            bundle11 = Bundle.EMPTY;
        }
        return new v52(i, i2, mr4Var, pendingIntent, immutableList, immutableList2, immutableList3, ql8VarA, pd7VarB2, pd7VarB, bundle12, bundle11, oe7VarR, token);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle b(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt(o, this.a);
        bundle.putBinder(p, this.c.asBinder());
        bundle.putParcelable(q, this.d);
        ImmutableList immutableList = this.k;
        boolean zIsEmpty = immutableList.isEmpty();
        String str = r;
        if (!zIsEmpty) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>(immutableList.size());
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                arrayList.add(((kw1) it.next()).g());
            }
            bundle.putParcelableArrayList(str, arrayList);
        }
        ImmutableList immutableList2 = this.l;
        if (!immutableList2.isEmpty()) {
            if (i >= 7) {
                ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(immutableList2.size());
                Iterator<E> it2 = immutableList2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((kw1) it2.next()).g());
                }
                bundle.putParcelableArrayList(s, arrayList2);
            } else {
                ImmutableList immutableListE = kw1.e(immutableList2, true, true);
                ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(immutableListE.size());
                Iterator<E> it3 = immutableListE.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((kw1) it3.next()).g());
                }
                bundle.putParcelableArrayList(str, arrayList3);
            }
        }
        ImmutableList immutableList3 = this.n;
        if (!immutableList3.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>(immutableList3.size());
            Iterator<E> it4 = immutableList3.iterator();
            while (it4.hasNext()) {
                arrayList4.add(((kw1) it4.next()).g());
            }
            bundle.putParcelableArrayList(t, arrayList4);
        }
        ql8 ql8Var = this.e;
        ql8Var.getClass();
        Bundle bundle2 = new Bundle();
        ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
        UnmodifiableIterator it5 = ql8Var.a.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((pl8) it5.next()).b());
        }
        bundle2.putParcelableArrayList(ql8.c, arrayList5);
        bundle.putBundle(u, bundle2);
        String str2 = v;
        pd7 pd7Var = this.f;
        bundle.putBundle(str2, pd7Var.c());
        String str3 = w;
        pd7 pd7Var2 = this.g;
        bundle.putBundle(str3, pd7Var2.c());
        bundle.putBundle(x, this.h);
        bundle.putBundle(y, this.i);
        bundle.putBundle(z, this.j.q(tg8.D(pd7Var, pd7Var2), false, false).t(i));
        bundle.putInt(A, this.b);
        MediaSession.Token token = this.m;
        if (token != null) {
            bundle.putParcelable(C, token);
        }
        return bundle;
    }
}
