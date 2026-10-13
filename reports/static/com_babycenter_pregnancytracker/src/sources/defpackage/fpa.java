package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.util.Log;
import android.view.View;
import com.babycenter.pregbaby.ui.nav.home.dailyreads.StageDailyReadsActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.MemoryShareActivity;
import com.babycenter.pregnancytracker.R;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fpa {
    public static final m83 a = new m83(11);
    public static final zj9 b = new zj9("NULL");
    public static final zj9 c = new zj9("UNINITIALIZED");
    public static final zj9 d = new zj9("DONE");
    public static final qi4 e = new qi4();

    public static nb2 A(Context context) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        return new nb2(context, "tools", "", str, "daily_checkin_optin", "", "", "", "", context.getResources().getBoolean(R.bool.is_light_mode));
    }

    public static ArrayList B(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b2 = byteBufferAsReadOnlyBuffer.get();
            int i = (b2 >> 3) & 15;
            if (((b2 >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b2 >> 1) & 1) != 0) {
                iRemaining = 0;
                for (int i2 = 0; i2 < 8; i2++) {
                    byte b3 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b3 & 127) << (i2 * 7);
                    if ((b3 & 128) == 0) {
                        break;
                    }
                }
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayList.add(new ey6(i, byteBufferDuplicate));
            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object D(ContinuationImpl continuationImpl) {
        Object obj;
        CoroutineContext context = continuationImpl.getContext();
        tg8.q(context);
        Continuation continuationB = xz4.b(continuationImpl);
        h63 h63Var = continuationB instanceof h63 ? (h63) continuationB : null;
        if (h63Var == null) {
            obj = Unit.a;
        } else {
            pe2 pe2Var = h63Var.d;
            if (bma.Q(pe2Var, context)) {
                h63Var.f = Unit.a;
                h63Var.c = 1;
                pe2Var.g0(context, h63Var);
            } else {
                xbb xbbVar = new xbb(xbb.c);
                CoroutineContext coroutineContextQ = context.Q(xbbVar);
                Unit unit = Unit.a;
                h63Var.f = unit;
                h63Var.c = 1;
                pe2Var.g0(coroutineContextQ, h63Var);
                if (xbbVar.b) {
                    dj3 dj3VarA = bv9.a();
                    ArrayDeque arrayDeque = dj3VarA.e;
                    if (arrayDeque != null ? arrayDeque.isEmpty() : true) {
                        obj = Unit.a;
                    } else {
                        if (dj3VarA.c >= 4294967296L) {
                            h63Var.f = unit;
                            h63Var.c = 1;
                            dj3VarA.m0(h63Var);
                            obj = CoroutineSingletons.COROUTINE_SUSPENDED;
                        } else {
                            dj3VarA.q0(true);
                            try {
                                h63Var.run();
                                do {
                                } while (dj3VarA.w0());
                            } catch (Throwable th) {
                                try {
                                    h63Var.g(th);
                                } catch (Throwable th2) {
                                    dj3VarA.l0(true);
                                    throw th2;
                                }
                            }
                            dj3VarA.l0(true);
                            obj = Unit.a;
                        }
                    }
                }
            }
            obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    public static w45 a(Function1 function1) {
        v35 v35Var = w35.d;
        v35Var.getClass();
        function1.getClass();
        b45 b45Var = new b45();
        d45 d45Var = v35Var.a;
        b45Var.a = d45Var.a;
        b45Var.b = d45Var.d;
        b45Var.c = d45Var.b;
        String str = d45Var.e;
        b45Var.d = d45Var.f;
        String str2 = d45Var.g;
        rs1 rs1Var = d45Var.i;
        boolean z = d45Var.h;
        b45Var.e = d45Var.c;
        nv1 nv1Var = v35Var.b;
        function1.invoke(b45Var);
        if (!Intrinsics.areEqual(str, "    ")) {
            xv0.q("Indent should not be specified when default printing mode is used");
            return null;
        }
        d45 d45Var2 = new d45(b45Var.a, b45Var.c, b45Var.e, b45Var.b, str, b45Var.d, str2, z, rs1Var);
        nv1Var.getClass();
        w45 w45Var = new w45(d45Var2, nv1Var);
        if (!Intrinsics.areEqual(nv1Var, ak8.a)) {
            Iterator it = ((Map) nv1Var.c).entrySet().iterator();
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry.getValue() == null) {
                    rw3.o();
                    return null;
                }
                yra.c();
                return null;
            }
            for (Map.Entry entry2 : ((Map) nv1Var.d).entrySet()) {
                KClass kClass = (KClass) entry2.getKey();
                for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                    KClass kClass2 = (KClass) entry3.getKey();
                    r65 r65Var = (r65) entry3.getValue();
                    kClass.getClass();
                    kClass2.getClass();
                    r65Var.getClass();
                    nj8 descriptor = r65Var.getDescriptor();
                    gt kind = descriptor.getKind();
                    if ((kind instanceof lh7) || Intrinsics.areEqual(kind, sj8.g)) {
                        rw3.u(kClass2.getSimpleName(), "Serializer for ", " can't be registered as a subclass for polymorphic serialization because its kind ", kind, " is not concrete. To work with multiple hierarchies, register it as a base class.");
                        return null;
                    }
                    if (Intrinsics.areEqual(kind, nl9.h) || Intrinsics.areEqual(kind, nl9.i) || (kind instanceof cn7) || (kind instanceof tj8)) {
                        rw3.u(kClass2.getSimpleName(), "Serializer for ", " of kind ", kind, " cannot be serialized polymorphically with class discriminator.");
                        return null;
                    }
                    int iD = descriptor.d();
                    for (int i = 0; i < iD; i++) {
                        String strE = descriptor.e(i);
                        if (Intrinsics.areEqual(strE, str2)) {
                            rw3.h(kClass2, "Polymorphic serializer for ", " has property '", strE, "' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry entry4 : ((Map) nv1Var.b).entrySet()) {
                KClass kClass3 = (KClass) entry4.getKey();
                Function1 function2 = (Function1) entry4.getValue();
                kClass3.getClass();
                function2.getClass();
                ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 1)).getClass();
            }
            for (Map.Entry entry5 : ((Map) nv1Var.f).entrySet()) {
                KClass kClass4 = (KClass) entry5.getKey();
                Function1 function3 = (Function1) entry5.getValue();
                kClass4.getClass();
                function3.getClass();
                ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3, 1)).getClass();
            }
        }
        return w45Var;
    }

    public static String b(String str) {
        return str == null ? "" : Html.fromHtml(str).toString();
    }

    public static final void c(View view) {
        view.getClass();
        aj8 aj8VarA = dj8.a(new qxa(view, null));
        while (aj8VarA.hasNext()) {
            View view2 = (View) aj8VarA.next();
            ii7 ii7Var = (ii7) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (ii7Var == null) {
                ii7Var = new ii7();
                view2.setTag(R.id.pooling_container_listener_holder_tag, ii7Var);
            }
            ArrayList arrayList = ii7Var.a;
            int iH = e.h(arrayList);
            if (-1 < iH) {
                arrayList.get(iH).getClass();
                yra.c();
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x003e A[RETURN] */
    public static final int d(kd8 kd8Var, String str) {
        kd8Var.getClass();
        int columnCount = kd8Var.getColumnCount();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= columnCount) {
                i2 = -1;
                break;
            }
            if (Intrinsics.areEqual(str, kd8Var.getColumnName(i2))) {
                break;
            }
            i2++;
        }
        if (i2 >= 0) {
            return i2;
        }
        String strG = w18.g('`', "`", str);
        int columnCount2 = kd8Var.getColumnCount();
        while (i < columnCount2) {
            if (Intrinsics.areEqual(strG, kd8Var.getColumnName(i))) {
                if (i >= 0) {
                    return i;
                }
                return -1;
            }
            i++;
        }
        i = -1;
        if (i >= 0) {
            return i;
        }
        return -1;
    }

    public static void e(long j, g77 g77Var, r4a[] r4aVarArr) {
        int i;
        int iX;
        while (true) {
            if (g77Var.a() <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (g77Var.a() == 0) {
                    i = -1;
                    break;
                }
                int iX2 = g77Var.x();
                i2 += iX2;
                if (iX2 != 255) {
                    i = i2;
                    break;
                }
            }
            int i3 = 0;
            do {
                if (g77Var.a() == 0) {
                    i3 = -1;
                    break;
                } else {
                    iX = g77Var.x();
                    i3 += iX;
                }
            } while (iX == 255);
            int i4 = g77Var.b + i3;
            if (i3 == -1 || i3 > g77Var.a()) {
                mq6.L("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i4 = g77Var.c;
            } else if (i == 4 && i3 >= 8) {
                int iX3 = g77Var.x();
                int iD = g77Var.D();
                int iJ = iD == 49 ? g77Var.j() : 0;
                int iX4 = g77Var.x();
                if (iD == 47) {
                    g77Var.K(1);
                }
                boolean z = iX3 == 181 && (iD == 49 || iD == 47) && iX4 == 3;
                if (iD == 49) {
                    z &= iJ == 1195456820;
                }
                if (z) {
                    f(j, g77Var, r4aVarArr);
                }
            }
            g77Var.J(i4);
        }
    }

    public static void f(long j, g77 g77Var, r4a[] r4aVarArr) {
        int iX = g77Var.x();
        if ((iX & 64) != 0) {
            g77Var.K(1);
            int i = (iX & 31) * 3;
            int i2 = g77Var.b;
            for (r4a r4aVar : r4aVarArr) {
                g77Var.J(i2);
                r4aVar.sampleData(g77Var, i);
                ny8.n(j != -9223372036854775807L);
                r4aVar.sampleMetadata(j, 1, i, 0, null);
            }
        }
    }

    public static w11 g(v11 v11Var, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i2 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i2 = current.getIntrinsicHeight();
                    }
                    Lock lock = z5a.d;
                    lock.lock();
                    Bitmap bitmapO = v11Var.o(i, i2, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapO);
                        current.setBounds(0, 0, i, i2);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapO;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
                }
                z = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + current + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            bitmap = null;
            z = true;
        }
        if (!z) {
            v11Var = a;
        }
        return w11.e(v11Var, bitmap);
    }

    public static final String h(pj3 pj3Var) {
        pj3Var.getClass();
        int i = qj3.a[pj3Var.ordinal()];
        if (i == 1) {
            return "Note";
        }
        if (i == 2) {
            return "Symptom";
        }
        if (i == 3) {
            return "Appointment";
        }
        rw3.o();
        return null;
    }

    public static String j(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replace("+", "%20").replace("%21", "!").replace("%27", "'").replace("%28", "(").replace("%29", ")").replace("%7E", "~");
        } catch (UnsupportedEncodingException e2) {
            rw3.n(e2);
            return null;
        }
    }

    public static final int k(kd8 kd8Var, String str) {
        kd8Var.getClass();
        return d(kd8Var, str);
    }

    public static final int l(kd8 kd8Var, String str) {
        kd8Var.getClass();
        int iD = d(kd8Var, str);
        if (iD >= 0) {
            return iD;
        }
        int columnCount = kd8Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(kd8Var.getColumnName(i));
        }
        xv0.h(93, "Column '", str, "' does not exist. Available columns: [", CollectionsKt.Q(arrayList, null, null, null, null, 63));
        return 0;
    }

    public static Intent m(Context context, u49 u49Var) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) StageDailyReadsActivity.class);
        intent.putExtra("EXTRA.stage_day", u49Var);
        return intent;
    }

    public static final String n(s66 s66Var, MemoryShareActivity memoryShareActivity) {
        if (Intrinsics.areEqual(s66Var, r66.a)) {
            String string = memoryShareActivity.getString(R.string.memories_share__bumpie__share_text, 0);
            string.getClass();
            return string;
        }
        if (s66Var instanceof q66) {
            String string2 = memoryShareActivity.getString(R.string.memories_share__bumpie__share_text, Integer.valueOf(((q66) s66Var).a));
            string2.getClass();
            return string2;
        }
        if (!Intrinsics.areEqual(s66Var, p66.a)) {
            rw3.o();
            return null;
        }
        String string3 = memoryShareActivity.getString(R.string.memories_share__bumpie__share_text, 12);
        string3.getClass();
        return string3;
    }

    public static final String o(s66 s66Var, Context context) {
        s66Var.getClass();
        context.getClass();
        if (Intrinsics.areEqual(s66Var, r66.a)) {
            String string = context.getString(R.string.memories__milestone__newborn);
            string.getClass();
            return string;
        }
        if (s66Var instanceof q66) {
            Resources resources = context.getResources();
            int i = ((q66) s66Var).a;
            String quantityString = resources.getQuantityString(R.plurals.memories__milestone__month, i, Integer.valueOf(i));
            quantityString.getClass();
            return quantityString;
        }
        if (!Intrinsics.areEqual(s66Var, p66.a)) {
            rw3.o();
            return null;
        }
        String string2 = context.getString(R.string.memories__milestone__12plus_months);
        string2.getClass();
        return string2;
    }

    public static final du1 q(txa txaVar) {
        du1 du1Var;
        CoroutineContext coroutineContext;
        txaVar.getClass();
        synchronized (e) {
            du1Var = (du1) txaVar.getCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (du1Var == null) {
                try {
                    try {
                        e03 e03Var = q63.a;
                        coroutineContext = wy5.a.e;
                    } catch (NotImplementedError unused) {
                        coroutineContext = EmptyCoroutineContext.a;
                    }
                } catch (IllegalStateException unused2) {
                    coroutineContext = EmptyCoroutineContext.a;
                }
                du1 du1Var2 = new du1(coroutineContext.Q(g51.a()));
                txaVar.addCloseable("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", du1Var2);
                du1Var = du1Var2;
            }
        }
        return du1Var;
    }

    public static void t(String str, boolean z) {
        if (!z) {
            throw new ValidationException(str);
        }
    }

    public static void u(boolean z) {
        if (!z) {
            throw new ValidationException("Must be true");
        }
    }

    public static float v(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static void w(String str) {
        if (str == null || str.length() == 0) {
            throw new ValidationException("String must not be empty");
        }
    }

    public static void x(String str, String str2) {
        if (str.length() == 0) {
            throw new ValidationException(str2);
        }
    }

    public static void y(Object obj) {
        if (obj == null) {
            throw new ValidationException("Object must not be null");
        }
    }

    public static nb2 z(ru0 ru0Var, rd rdVar, String str) {
        String strW;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z = rdVar instanceof qd;
        if (z) {
            strW = cy8.w(((qd) rdVar).a.w().T());
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            strW = "address_capture_intercept";
        }
        String str6 = strW;
        if (z) {
            str2 = "registration";
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            str2 = "homescreen";
        }
        String str7 = str2;
        if (z) {
            str3 = "reg_form";
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            str3 = "intercept";
        }
        String str8 = str3;
        if (z) {
            str4 = "initial_reg_address_capture_screen";
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            str4 = null;
        }
        String str9 = str4 == null ? str : str4;
        if (z) {
            str5 = "bc_android_initial_reg_v2";
        } else {
            if (!(rdVar instanceof pd)) {
                rw3.o();
                return null;
            }
            str5 = "bc_android_address_capture_intercept_v1";
        }
        return qc3.d(ru0Var, str, str6, str7, str8, str9, str5, "address_capture_screen");
    }

    public abstract Object C(Object obj, Continuation continuation);

    public abstract Object i(Object obj, Continuation continuation);

    public abstract Object p(j84 j84Var, Continuation continuation);

    public abstract Object r(Object obj, Continuation continuation);

    public abstract Object s(Object obj, Continuation continuation);
}
