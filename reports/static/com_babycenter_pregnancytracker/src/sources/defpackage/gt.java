package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.Log;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.common.primitives.UnsignedBytes;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;
import kotlin.collections.builders.ListBuilder;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gt {
    public static final Continuation[] b = new Continuation[0];
    public static final bw9 c = new bw9(27);
    public static final qi4 d = new qi4();
    public static final String[] e = {"raw-ttff", "ima-ttff-exclusion"};
    public static UiModeManager f;
    public final /* synthetic */ int a;

    public /* synthetic */ gt(int i) {
        this.a = i;
    }

    public static final List a(ss ssVar) {
        return e.i(ssVar.g(), ssVar.e(), ssVar.f(), ssVar.c(), ssVar.a(), ssVar.b());
    }

    public static boolean b(cxa cxaVar, CharSequence charSequence, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        final int i = 0;
        if (TextUtils.equals(charSequence, charSequence2)) {
            boolean z = charSequence instanceof Spanned;
            final int i2 = 1;
            if (z && (charSequence2 instanceof Spanned)) {
                final Spanned spanned = (Spanned) charSequence;
                final Spanned spanned2 = (Spanned) charSequence2;
                Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
                Object[] spans2 = spanned2.getSpans(0, spanned2.length(), Object.class);
                if (spans.length == spans2.length) {
                    final int i3 = 2;
                    List listD = c.D(spans, t02.a(new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i;
                            Spanned spanned3 = spanned;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }, new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i2;
                            Spanned spanned3 = spanned;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }, new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i3;
                            Spanned spanned3 = spanned;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }));
                    List listD2 = c.D(spans2, t02.a(new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i;
                            Spanned spanned3 = spanned2;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }, new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i2;
                            Spanned spanned3 = spanned2;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }, new Function1() { // from class: d29
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i4 = i3;
                            Spanned spanned3 = spanned2;
                            switch (i4) {
                                case 0:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanStart(obj));
                                case 1:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanEnd(obj));
                                default:
                                    obj.getClass();
                                    return Integer.valueOf(spanned3.getSpanFlags(obj));
                            }
                        }
                    }));
                    int size = listD.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        Object obj = listD.get(i4);
                        Object obj2 = listD2.get(i4);
                        if (spanned.getSpanStart(obj) == spanned2.getSpanStart(obj2) && spanned.getSpanEnd(obj) == spanned2.getSpanEnd(obj2) && spanned.getSpanFlags(obj) == spanned2.getSpanFlags(obj2)) {
                            if (obj instanceof kf5) {
                                if (obj2 instanceof kf5) {
                                    kf5 kf5Var = (kf5) obj;
                                    kf5 kf5Var2 = (kf5) obj2;
                                    if (Intrinsics.areEqual(kf5Var.a, kf5Var2.a) && kf5Var.d == kf5Var2.d) {
                                    }
                                }
                            } else if (obj instanceof StyleSpan) {
                                if ((obj2 instanceof StyleSpan) && ((StyleSpan) obj).getStyle() == ((StyleSpan) obj2).getStyle()) {
                                }
                            } else if (obj instanceof ForegroundColorSpan) {
                                if ((obj2 instanceof ForegroundColorSpan) && ((ForegroundColorSpan) obj).getForegroundColor() == ((ForegroundColorSpan) obj2).getForegroundColor()) {
                                }
                            } else if (obj instanceof BackgroundColorSpan) {
                                if ((obj2 instanceof BackgroundColorSpan) && ((BackgroundColorSpan) obj).getBackgroundColor() == ((BackgroundColorSpan) obj2).getBackgroundColor()) {
                                }
                            } else if (Intrinsics.areEqual(obj.getClass(), obj2.getClass())) {
                            }
                        }
                    }
                }
            } else if (z || (charSequence2 instanceof Spanned)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static void c(lz lzVar, String str, View view, boolean z, u21 u21Var) {
        lzVar.getClass();
        view.getClass();
        s91 s91Var = ((a00) lzVar).z;
        if (((Boolean) s91Var.q(new q(17))).booleanValue()) {
            s91.M(s91Var, Boolean.FALSE, null, 6);
            l16 l16Var = new l16(view.getContext(), 0);
            l16Var.l(R.string.bookmark_added);
            l16Var.f(R.string.bookmark_message);
            l16Var.i(R.string.bookmark_got_it, new ib(view, 3)).g(R.string.bookmark_show_me, new ib(u21Var, 4)).create().show();
        } else {
            vu7.y(view, R.string.bookmark_added, -1).j();
        }
        if (z) {
            return;
        }
        if (str == null) {
            str = "";
        }
        wi5.g("Bookmark added", str);
    }

    public static int d(l11 l11Var, int i) {
        int iD = l11Var.d(i);
        int length = ct3.NUM_ENTRIES.getLength(l11Var) + i;
        for (int i2 = 0; i2 < iD; i2++) {
            length += ct3.START_OR_ONLY_VENDOR_ID.getLength(l11Var) + ct3.IS_A_RANGE.getLength(l11Var) + (l11Var.b(length) ? ct3.END_VENDOR_ID.getLength(l11Var) : 0);
        }
        return length - i;
    }

    public static Parcelable e(Parcelable parcelable, Parcelable.Creator creator) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList f(List list, Parcelable.Creator creator) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(e((Parcelable) list.get(i), creator));
        }
        return arrayList;
    }

    public static final String g(ko1 ko1Var) {
        ko1Var.getClass();
        int i = lo1.a[ko1Var.ordinal()];
        if (i == 1) {
            return "High";
        }
        if (i == 2) {
            return "Medium";
        }
        if (i == 3) {
            return "Low";
        }
        rw3.o();
        return null;
    }

    public static final String h(dr7 dr7Var) {
        dr7Var.getClass();
        int i = er7.a[dr7Var.ordinal()];
        if (i == 1) {
            return "New";
        }
        if (i == 2) {
            return "Synced";
        }
        if (i == 3) {
            return "Updated";
        }
        if (i == 4) {
            return "Deleted";
        }
        rw3.o();
        return null;
    }

    public static byte[] i(String str) {
        if (str.length() % 2 != 0) {
            xv0.q("Expected a string of even length");
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            int iDigit = Character.digit(str.charAt(i2), 16);
            int iDigit2 = Character.digit(str.charAt(i2 + 1), 16);
            if (iDigit == -1 || iDigit2 == -1) {
                xv0.q("input is not hexadecimal");
                return null;
            }
            bArr[i] = (byte) ((iDigit * 16) + iDigit2);
        }
        return bArr;
    }

    public static String j(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            int i = b2 & UnsignedBytes.MAX_VALUE;
            sb.append("0123456789abcdef".charAt(i / 16));
            sb.append("0123456789abcdef".charAt(i % 16));
        }
        return sb.toString();
    }

    public static String k() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") " + stackTraceElement.getMethodName() + "()";
    }

    public static String l() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[1];
        return ".(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    public static String m(int i, Context context) {
        if (i == -1) {
            return "UNKNOWN";
        }
        try {
            i = context.getResources().getResourceEntryName(i);
            return i;
        } catch (Exception unused) {
            return w18.h(i, "?");
        }
    }

    public static String n(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }

    public static final void o(ss ssVar) {
        ssVar.d().setActivated(false);
        ssVar.h().setVisibility(8);
        Iterator it = a(ssVar).iterator();
        while (it.hasNext()) {
            ((ExtendedFloatingActionButton) it.next()).y(1);
        }
    }

    public static final void p(ss ssVar, Function0 function0, rs rsVar, st stVar) {
        stVar.getClass();
        us usVar = new us(0, ssVar, rsVar, stVar, function0);
        for (ExtendedFloatingActionButton extendedFloatingActionButton : a(ssVar)) {
            extendedFloatingActionButton.setOnClickListener(usVar);
            extendedFloatingActionButton.setVisibility(8);
        }
        FloatingActionButton floatingActionButtonD = ssVar.d();
        floatingActionButtonD.setOnClickListener(usVar);
        floatingActionButtonD.setActivated(false);
        ssVar.h().setVisibility(8);
        ssVar.h().setOnClickListener(new ha(ssVar, 3));
    }

    public static u66 q(x66 x66Var) {
        s66 q66Var;
        long j;
        x66Var.getClass();
        int i = c76.a[x66Var.m.ordinal()];
        if (i == 1) {
            return new o66(x66Var.a, x66Var.b, x66Var.c, x66Var.d, x66Var.e, x66Var.f, x66Var.g, x66Var.h, x66Var.i, x66Var.j, x66Var.k, x66Var.n, x66Var.l);
        }
        if (i != 2) {
            rw3.o();
            return null;
        }
        long j2 = x66Var.a;
        String str = x66Var.b;
        String str2 = x66Var.c;
        long j3 = x66Var.d;
        String str3 = x66Var.e;
        String str4 = x66Var.f;
        boolean z = x66Var.g;
        String str5 = x66Var.h;
        int i2 = x66Var.i;
        long j4 = x66Var.j;
        long j5 = x66Var.k;
        d76 d76Var = x66Var.n;
        int i3 = x66Var.l;
        if (i3 <= 0) {
            q66Var = r66.a;
            j = j5;
        } else {
            q66Var = (1 > i3 || i3 >= 12) ? p66.a : new q66(i3);
            j = j5;
        }
        return new t66(j2, str, str2, j3, str3, str4, z, str5, i2, j4, j, d76Var, q66Var);
    }

    public static x66 r(u66 u66Var) {
        x66 x66Var;
        int iU;
        e76 e76Var;
        u66Var.getClass();
        long id = u66Var.getId();
        String strL0 = u66Var.l0();
        String userId = u66Var.getUserId();
        long jG = u66Var.g();
        String strQ0 = u66Var.q0();
        String strL1 = u66Var.L0();
        boolean zI0 = u66Var.I0();
        String description = u66Var.getDescription();
        int iF = u66Var.f();
        long jN = u66Var.n();
        long jB = u66Var.B();
        boolean z = u66Var instanceof o66;
        if (z) {
            x66Var = null;
            iU = ((o66) u66Var).m;
        } else {
            x66Var = null;
            if (!(u66Var instanceof t66)) {
                rw3.o();
                return null;
            }
            iU = rw1.U(((t66) u66Var).m);
        }
        if (z) {
            e76Var = e76.Bumpie;
        } else {
            if (!(u66Var instanceof t66)) {
                rw3.o();
                return x66Var;
            }
            e76Var = e76.Memory;
        }
        return new x66(id, strL0, userId, jG, strQ0, strL1, zI0, description, iF, jN, jB, iU, e76Var, u66Var.s());
    }

    public static String s(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            xv0.q("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static void t(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static long u(g77 g77Var, int i, int i2) {
        g77Var.J(i);
        if (g77Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iJ = g77Var.j();
        if ((8388608 & iJ) != 0 || ((2096896 & iJ) >> 8) != i2 || (iJ & 32) == 0 || g77Var.x() < 7 || g77Var.a() < 7 || (g77Var.x() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        g77Var.h(0, 6, bArr);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final void v(ss ssVar, boolean z, ts tsVar) {
        tsVar.getClass();
        ssVar.d().setActivated(z);
        ssVar.h().setVisibility(z ? 0 : 8);
        if (!z) {
            Iterator it = a(ssVar).iterator();
            while (it.hasNext()) {
                ((ExtendedFloatingActionButton) it.next()).y(1);
            }
            return;
        }
        ListBuilder listBuilderB = d.b();
        listBuilderB.add(ssVar.g());
        listBuilderB.add(ssVar.e());
        listBuilderB.add(ssVar.f());
        if (tsVar.a) {
            listBuilderB.add(ssVar.c());
        }
        if (tsVar.b) {
            listBuilderB.add(ssVar.a());
        }
        if (tsVar.c) {
            listBuilderB.add(ssVar.b());
        }
        ListIterator listIterator = d.a(listBuilderB).listIterator(0);
        while (true) {
            hg5 hg5Var = (hg5) listIterator;
            if (!hg5Var.hasNext()) {
                return;
            } else {
                ((ExtendedFloatingActionButton) hg5Var.next()).y(0);
            }
        }
    }

    public static final String w(et etVar) {
        etVar.getClass();
        int i = ft.a[etVar.ordinal()];
        if (i == 1) {
            return "Initial";
        }
        if (i == 2) {
            return "Running";
        }
        if (i == 3) {
            return "Synced";
        }
        if (i == 4) {
            return "Failed";
        }
        rw3.o();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188 A[Catch: all -> 0x0185, TRY_ENTER, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0199 A[Catch: IllegalStateException -> 0x017f, IOException -> 0x0181, FileNotFoundException -> 0x0183, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x0183, IOException -> 0x0181, IllegalStateException -> 0x017f, blocks: (B:86:0x015c, B:91:0x017a, B:109:0x0199, B:107:0x0196, B:106:0x0193, B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d, B:103:0x018e), top: B:293:0x015c, inners: #24, #31 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d9 A[Catch: all -> 0x01e7, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ea A[Catch: all -> 0x01e7, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x0211  */
    /* JADX WARN: Code duplicated, block: B:151:0x0215  */
    /* JADX WARN: Code duplicated, block: B:160:0x0237 A[Catch: all -> 0x0275, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0241 A[Catch: all -> 0x0275, TRY_LEAVE, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:240:0x02de  */
    /* JADX WARN: Code duplicated, block: B:267:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0231 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0246 A[EDGE_INSN: B:294:0x0246->B:165:0x0246 BREAK  A[LOOP:0: B:161:0x023b->B:295:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_LEAVE, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_ENTER, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0170 A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    public static void x(Context context, Executor executor, sp7 sp7Var, boolean z) {
        boolean z2;
        ?? B;
        l43[] l43VarArrA;
        l43[] l43VarArr;
        sp7 sp7Var2;
        l43[] l43VarArr2;
        byte[] bArr;
        ?? r7;
        byte[] bArr2;
        ?? r8;
        boolean z3;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i;
        ?? r9;
        boolean z4;
        ?? byteArrayOutputStream;
        ?? r10;
        k43 k43Var;
        ?? r11;
        FileInputStream fileInputStreamB;
        ?? r12;
        ?? r13;
        boolean z5;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z5 = j == packageInfo.lastUpdateTime;
                            if (z5) {
                                sp7Var.h(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (z5) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    ir7.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr4 = nl0.h;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            k43 k43Var2 = new k43(assets, executor, sp7Var, name, file2);
            byte[] bArr5 = (byte[]) k43Var2.e;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            k43Var2.b = true;
                            B = k43Var2.b(assets, "dexopt/baseline.prof");
                            if (B != 0) {
                                if (Arrays.equals(bArr4, vu7.D(B, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                l43VarArrA = nl0.A(B, vu7.D(B, 4), (String) k43Var2.h);
                                B.close();
                                k43Var2.i = l43VarArrA;
                            }
                            l43VarArr = (l43[]) k43Var2.i;
                            if (l43VarArr != null) {
                                B = "dexopt/baseline.profm";
                                fileInputStreamB = k43Var2.b(assets, "dexopt/baseline.profm");
                                r11 = B;
                                if (fileInputStreamB == null) {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r11 = B;
                                    }
                                    k43Var = null;
                                    B = r11;
                                } else {
                                    if (Arrays.equals(nl0.i, vu7.D(fileInputStreamB, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrD = vu7.D(fileInputStreamB, 4);
                                    k43Var2.i = nl0.x(fileInputStreamB, bArrD, bArr5, l43VarArr);
                                    fileInputStreamB.close();
                                    k43Var = k43Var2;
                                    B = bArrD;
                                }
                                if (k43Var != null) {
                                    k43Var2 = k43Var;
                                }
                            }
                            sp7Var2 = (sp7) k43Var2.d;
                            l43VarArr2 = (l43[]) k43Var2.i;
                            bArr = (byte[]) k43Var2.e;
                            r7 = B;
                            r7 = B;
                            if (l43VarArr2 != null) {
                                byteArrayOutputStream = k43Var2.b;
                                if (byteArrayOutputStream != 0) {
                                    xv0.v("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (nl0.T(byteArrayOutputStream, bArr, l43VarArr2)) {
                                    k43Var2.f = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r10 = byteArrayOutputStream;
                                    k43Var2.i = null;
                                    r7 = r10;
                                } else {
                                    sp7Var2.h(5, null);
                                    k43Var2.i = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr2 = (byte[]) k43Var2.f;
                            if (bArr2 != null) {
                                if (k43Var2.b) {
                                    xv0.v("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream((File) k43Var2.g);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[512];
                                        while (true) {
                                            i = byteArrayInputStream.read(bArr3);
                                            if (i > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i);
                                        }
                                        r9 = 1;
                                        k43Var2.d(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        k43Var2.f = null;
                                        k43Var2.i = null;
                                        z3 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z3 = false;
                            r9 = 1;
                            if (z3) {
                                t(packageInfo, filesDir);
                            }
                            z4 = z3;
                            r12 = r9;
                        } else {
                            k43Var2.d(4, null);
                        }
                    } catch (IOException unused2) {
                        z2 = true;
                        k43Var2.d(4, null);
                    }
                } else if (file2.canWrite()) {
                    k43Var2.b = true;
                    try {
                        B = k43Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        sp7Var.h(6, e2);
                        B = 0;
                    } catch (IOException e3) {
                        sp7Var.h(7, e3);
                        B = 0;
                    }
                    try {
                        if (B != 0) {
                            try {
                                try {
                                    if (Arrays.equals(bArr4, vu7.D(B, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    l43VarArrA = nl0.A(B, vu7.D(B, 4), (String) k43Var2.h);
                                    try {
                                        B.close();
                                    } catch (IOException e4) {
                                        sp7Var.h(7, e4);
                                    }
                                    k43Var2.i = l43VarArrA;
                                } catch (IOException e5) {
                                    sp7Var.h(7, e5);
                                    try {
                                        B.close();
                                    } catch (IOException e6) {
                                        sp7Var.h(7, e6);
                                    }
                                    l43VarArrA = null;
                                }
                            } catch (IllegalStateException e7) {
                                sp7Var.h(8, e7);
                                B.close();
                                l43VarArrA = null;
                            }
                        }
                        l43VarArr = (l43[]) k43Var2.i;
                        if (l43VarArr != null && (B = Build.VERSION.SDK_INT) >= 31) {
                            try {
                                B = "dexopt/baseline.profm";
                                fileInputStreamB = k43Var2.b(assets, "dexopt/baseline.profm");
                                r11 = B;
                                if (fileInputStreamB == null) {
                                    try {
                                        if (Arrays.equals(nl0.i, vu7.D(fileInputStreamB, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrD2 = vu7.D(fileInputStreamB, 4);
                                        k43Var2.i = nl0.x(fileInputStreamB, bArrD2, bArr5, l43VarArr);
                                        fileInputStreamB.close();
                                        k43Var = k43Var2;
                                        B = bArrD2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamB.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r11 = B;
                                    }
                                    k43Var = null;
                                    B = r11;
                                }
                            } catch (FileNotFoundException e8) {
                                sp7Var.h(9, e8);
                                r11 = B;
                                k43Var = null;
                                B = r11;
                            } catch (IOException e9) {
                                sp7Var.h(7, e9);
                                r11 = B;
                                k43Var = null;
                                B = r11;
                            } catch (IllegalStateException e10) {
                                k43Var2.i = null;
                                sp7Var.h(8, e10);
                                r11 = B;
                                k43Var = null;
                                B = r11;
                            }
                            if (k43Var != null) {
                                k43Var2 = k43Var;
                            }
                        }
                        sp7Var2 = (sp7) k43Var2.d;
                        l43VarArr2 = (l43[]) k43Var2.i;
                        bArr = (byte[]) k43Var2.e;
                        r7 = B;
                        r7 = B;
                        if (l43VarArr2 != null && bArr != null) {
                            byteArrayOutputStream = k43Var2.b;
                            if (byteArrayOutputStream != 0) {
                                xv0.v("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (nl0.T(byteArrayOutputStream, bArr, l43VarArr2)) {
                                        sp7Var2.h(5, null);
                                        k43Var2.i = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        k43Var2.f = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r10 = byteArrayOutputStream;
                                        k43Var2.i = null;
                                        r7 = r10;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e11) {
                                sp7Var2.h(7, e11);
                                r10 = byteArrayOutputStream;
                            } catch (IllegalStateException e12) {
                                sp7Var2.h(8, e12);
                                r10 = byteArrayOutputStream;
                            }
                        }
                        bArr2 = (byte[]) k43Var2.f;
                        if (bArr2 != null) {
                            z3 = false;
                            r9 = 1;
                        } else {
                            try {
                                if (k43Var2.b) {
                                    xv0.v("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream((File) k43Var2.g);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[512];
                                                                                while (true) {
                                                                                    i = byteArrayInputStream.read(bArr3);
                                                                                    if (i > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i);
                                                                                    }
                                                                                }
                                                                                r9 = 1;
                                                                                k43Var2.d(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                k43Var2.f = null;
                                                                                k43Var2.i = null;
                                                                                z3 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        k43Var2.d(6, e);
                                        r8 = r7;
                                        k43Var2.f = null;
                                        k43Var2.i = null;
                                        z3 = false;
                                        r9 = r8;
                                    } catch (IOException e14) {
                                        e = e14;
                                        k43Var2.d(7, e);
                                        r8 = r7;
                                        k43Var2.f = null;
                                        k43Var2.i = null;
                                        z3 = false;
                                        r9 = r8;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    r7 = 1;
                                    k43Var2.d(6, e);
                                    r8 = r7;
                                    k43Var2.f = null;
                                    k43Var2.i = null;
                                    z3 = false;
                                    r9 = r8;
                                } catch (IOException e16) {
                                    e = e16;
                                    r7 = 1;
                                    k43Var2.d(7, e);
                                    r8 = r7;
                                    k43Var2.f = null;
                                    k43Var2.i = null;
                                    z3 = false;
                                    r9 = r8;
                                }
                            } catch (Throwable th23) {
                                k43Var2.f = null;
                                k43Var2.i = null;
                                throw th23;
                            }
                        }
                        if (z3) {
                            t(packageInfo, filesDir);
                        }
                        z4 = z3;
                        r12 = r9;
                    } catch (Throwable th24) {
                        try {
                            B.close();
                            throw th24;
                        } catch (IOException e17) {
                            sp7Var.h(7, e17);
                            throw th24;
                        }
                    }
                } else {
                    k43Var2.d(4, null);
                }
                if (z4 || !z) {
                    r13 = 0;
                } else {
                    r13 = r12;
                }
                ir7.c(context, r13);
            }
            k43Var2.d(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z2 = true;
            z4 = false;
            r12 = z2;
            if (z4) {
                r13 = 0;
            } else {
                r13 = 0;
            }
            ir7.c(context, r13);
        } catch (PackageManager.NameNotFoundException e18) {
            sp7Var.h(7, e18);
            ir7.c(context, false);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 15:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 15:
                String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
                simpleName.getClass();
                return simpleName;
            default:
                return super.toString();
        }
    }
}
