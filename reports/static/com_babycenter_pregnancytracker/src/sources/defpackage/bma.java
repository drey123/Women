package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Bundle;
import android.text.Layout;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import androidx.media3.common.util.GlUtil$GlException;
import androidx.media3.exoplayer.Renderer;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.CardArtifact;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlin.text.d;
import kotlinx.coroutines.DispatchException;
import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bma {
    public static final zj9 a = new zj9("UNDEFINED");
    public static final zj9 b = new zj9("REUSABLE_CLAIMED");
    public static final int[] c = {13, 15, 14};
    public static final Type[] d = new Type[0];
    public static boolean e = true;

    public static fq9 A(lu0 lu0Var) {
        return LazyKt__LazyJVMKt.a(new yf9(6, lu0Var, new nt4(false)));
    }

    public static final void B(u47 u47Var, String str) {
        u47Var.o(u47Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static boolean C(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean D(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    public static boolean E(String str) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        i("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        i("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        h();
        String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean F(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    public static IllegalArgumentException G(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbY = fu3.y(String.format(str, objArr), "\n    for method ");
        sbY.append(method.getDeclaringClass().getSimpleName());
        sbY.append(".");
        sbY.append(method.getName());
        return new IllegalArgumentException(sbY.toString(), exc);
    }

    public static final CharSequence H(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sbR = le2.r(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sbR.append(charSequence.subSequence(i2, i3).toString());
                sbR.append(str2);
                return sbR.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static IllegalArgumentException I(Method method, int i, String str, Object... objArr) {
        return G(method, null, str + " (" + nc7.b.w(method, i) + ")", objArr);
    }

    public static IllegalArgumentException J(Method method, Exception exc, int i, String str, Object... objArr) {
        return G(method, exc, str + " (" + nc7.b.w(method, i) + ")", objArr);
    }

    public static BigDecimal K(String str) {
        k(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < Renderer.DEFAULT_DURATION_TO_PROGRESS_US) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    public static Type L(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeL;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeL2 = L(type, cls, componentType);
                        return componentType == typeL2 ? cls2 : new roa(typeL2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeL3 = L(type, cls, genericComponentType);
                    return genericComponentType == typeL3 ? genericArrayType : new roa(typeL3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeL4 = L(type, cls, ownerType);
                    boolean z = typeL4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeL5 = L(type, cls, actualTypeArguments[i]);
                        if (typeL5 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeL5;
                        }
                        i++;
                    }
                    return z ? new soa(typeL4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeL6 = L(type, cls, lowerBounds[0]);
                        if (typeL6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new toa(new Type[]{Object.class}, new Type[]{typeL6});
                        }
                    } else if (upperBounds.length == 1 && (typeL = L(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new toa(new Type[]{typeL}, d);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeT = t(type, cls, cls3);
                if (typeT instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i >= typeParameters.length) {
                            w29.q();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type4 = ((ParameterizedType) typeT).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static final wl2 M(wl2 wl2Var, Resources resources) {
        String str;
        resources.getClass();
        tl2 tl2VarB = wl2Var.b();
        if (tl2VarB == null || ((str = tl2VarB.a) != null && str.length() != 0)) {
            return wl2Var;
        }
        if (str == null || str.length() == 0) {
            String string = resources.getString(R.string.stage_pages__summary__daily_brief__nugget__cta_fallback_text);
            String str2 = tl2VarB.b;
            str2.getClass();
            tl2VarB = new tl2(string, str2);
        }
        if (wl2Var instanceof ol2) {
            return ol2.d((ol2) wl2Var, null, tl2VarB, 23);
        }
        if (wl2Var instanceof ql2) {
            return ql2.d((ql2) wl2Var, null, tl2VarB, 55);
        }
        if (wl2Var instanceof sl2) {
            return sl2.d((sl2) wl2Var, null, null, tl2VarB, 55);
        }
        if (wl2Var instanceof vl2) {
            return vl2.d((vl2) wl2Var, null, tl2VarB, 55);
        }
        rw3.o();
        return null;
    }

    public static final wl2 N(wl2 wl2Var, int i) {
        wl2Var.getClass();
        String strC = wl2Var.c();
        if (strC == null || !StringsKt.D(strC, "{stageweek}", false)) {
            return wl2Var;
        }
        String strValueOf = String.valueOf(i);
        if (wl2Var instanceof ol2) {
            ol2 ol2Var = (ol2) wl2Var;
            String str = ol2Var.b;
            return ol2.d(ol2Var, str != null ? d.n(str, "{stageweek}", strValueOf, false) : null, null, 29);
        }
        if (wl2Var instanceof ql2) {
            ql2 ql2Var = (ql2) wl2Var;
            return ql2.d(ql2Var, d.n(ql2Var.b, "{stageweek}", strValueOf, false), null, 61);
        }
        if (wl2Var instanceof sl2) {
            sl2 sl2Var = (sl2) wl2Var;
            return sl2.d(sl2Var, d.n(sl2Var.b, "{stageweek}", strValueOf, false), null, null, 61);
        }
        if (wl2Var instanceof vl2) {
            vl2 vl2Var = (vl2) wl2Var;
            return vl2.d(vl2Var, d.n(vl2Var.b, "{stageweek}", strValueOf, false), null, 61);
        }
        rw3.o();
        return null;
    }

    public static final void O(Object obj, Continuation continuation) {
        if (!(continuation instanceof h63)) {
            continuation.resumeWith(obj);
            return;
        }
        h63 h63Var = (h63) continuation;
        pe2 pe2Var = h63Var.d;
        ContinuationImpl continuationImpl = h63Var.e;
        Throwable thA = Result.a(obj);
        Object b12Var = thA == null ? obj : new b12(thA, false);
        if (Q(pe2Var, continuationImpl.getContext())) {
            h63Var.f = b12Var;
            h63Var.c = 1;
            P(pe2Var, continuationImpl.getContext(), h63Var);
            return;
        }
        dj3 dj3VarA = bv9.a();
        if (dj3VarA.c >= 4294967296L) {
            h63Var.f = b12Var;
            h63Var.c = 1;
            dj3VarA.m0(h63Var);
            return;
        }
        dj3VarA.q0(true);
        try {
            z25 z25Var = (z25) continuationImpl.getContext().O(y25.a);
            if (z25Var == null || z25Var.isActive()) {
                Object obj2 = h63Var.g;
                CoroutineContext context = continuationImpl.getContext();
                Object objC = zu9.c(context, obj2);
                pca pcaVarC = objC != zu9.a ? ne2.c(continuationImpl, context, objC) : null;
                try {
                    continuationImpl.resumeWith(obj);
                    Unit unit = Unit.a;
                    if (pcaVarC == null || pcaVarC.k0()) {
                        zu9.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (pcaVarC == null || pcaVarC.k0()) {
                        zu9.a(context, objC);
                    }
                    throw th;
                }
            } else {
                h63Var.resumeWith(ResultKt.a(z25Var.A()));
            }
            while (dj3VarA.w0()) {
            }
        } catch (Throwable th2) {
            try {
                h63Var.g(th2);
            } finally {
                dj3VarA.l0(true);
            }
        }
    }

    public static final void P(pe2 pe2Var, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            pe2Var.a0(coroutineContext, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, pe2Var, coroutineContext);
        }
    }

    public static final boolean Q(pe2 pe2Var, CoroutineContext coroutineContext) throws DispatchException {
        try {
            return pe2Var.h0(coroutineContext);
        } catch (Throwable th) {
            throw new DispatchException(th, pe2Var, coroutineContext);
        }
    }

    public static void R(ViewGroup viewGroup, float f) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof u26) {
            ((u26) background).r(f);
        }
    }

    public static void S(aa6 aa6Var, float f) {
        pc8 pc8Var = (pc8) aa6Var.b;
        CardView cardView = (CardView) aa6Var.c;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != pc8Var.e || pc8Var.f != useCompatPadding || pc8Var.g != preventCornerOverlap) {
            pc8Var.e = f;
            pc8Var.f = useCompatPadding;
            pc8Var.g = preventCornerOverlap;
            pc8Var.b(null);
            pc8Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            aa6Var.I(0, 0, 0, 0);
            return;
        }
        pc8 pc8Var2 = (pc8) aa6Var.b;
        float f2 = pc8Var2.e;
        float f3 = pc8Var2.a;
        int iCeil = (int) Math.ceil(qc8.a(f2, f3, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(qc8.b(f2, f3, cardView.getPreventCornerOverlap()));
        aa6Var.I(iCeil, iCeil2, iCeil, iCeil2);
    }

    public static void T(View view, u26 u26Var) {
        fd3 fd3Var = u26Var.b.b;
        if (fd3Var == null || !fd3Var.a) {
            return;
        }
        float elevation = BitmapDescriptorFactory.HUE_RED;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        s26 s26Var = u26Var.b;
        if (s26Var.l != elevation) {
            s26Var.l = elevation;
            u26Var.z();
        }
    }

    public static void U(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof u26) {
            T(viewGroup, (u26) background);
        }
    }

    public static void V(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static final void W(u47 u47Var, Number number) {
        u47.p(u47Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String X(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        if (calendar.get(11) == 0 && calendar.get(12) == 0) {
            return "";
        }
        uk2 uk2Var = bu2.a;
        return bu2.g(calendar.getTimeInMillis());
    }

    public static String Y(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static final String Z(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) H(-1, str2));
    }

    public static final JsonEncodingException a(Number number, String str) {
        return new JsonEncodingException("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) H(-1, str)));
    }

    public static int a0(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            ku9[] ku9VarArr = (ku9[]) spanned.getSpans(0, spanned.length(), ku9.class);
            TextView textView = null;
            Layout layout = (ku9VarArr == null || ku9VarArr.length <= 0) ? null : (Layout) ku9VarArr[0].a.get();
            if (layout != null) {
                return layout.getWidth();
            }
            tu9[] tu9VarArr = (tu9[]) spanned.getSpans(0, spanned.length(), tu9.class);
            if (tu9VarArr != null && tu9VarArr.length > 0) {
                textView = (TextView) tu9VarArr[0].a.get();
            }
            if (textView != null) {
                return (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }

    public static final JsonEncodingException b(nj8 nj8Var) {
        nj8Var.getClass();
        return new JsonEncodingException("Value of type '" + nj8Var.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + nj8Var.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final JsonDecodingException c(int i, String str) {
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + ": " + str;
        }
        str.getClass();
        return new JsonDecodingException(str);
    }

    public static final JsonDecodingException d(CharSequence charSequence, int i, String str) {
        str.getClass();
        charSequence.getClass();
        return c(i, str + "\nJSON input: " + ((Object) H(i, charSequence)));
    }

    public static final boolean e(Card card, Card card2) {
        CardArtifact cardArtifact;
        CardArtifact cardArtifact2;
        if (card == null && card2 == null) {
            return true;
        }
        if (card != null && card2 != null && Intrinsics.areEqual(card.imageUrl, card2.imageUrl) && Intrinsics.areEqual(card.title, card2.title) && Intrinsics.areEqual(card.teaser, card2.teaser) && Intrinsics.areEqual(card.targetUrl, card2.targetUrl)) {
            List<CardArtifact> list = card.artifactData;
            boolean z = (list == null || (cardArtifact2 = (CardArtifact) CollectionsKt.firstOrNull(list)) == null) ? false : cardArtifact2.doNotTrack;
            List<CardArtifact> list2 = card2.artifactData;
            if (z == ((list2 == null || (cardArtifact = (CardArtifact) CollectionsKt.firstOrNull(list2)) == null) ? false : cardArtifact.doNotTrack)) {
                return true;
            }
        }
        return false;
    }

    public static lc6 f(String str) {
        if ("m3u8".equalsIgnoreCase(str) || "application/x-mpegurl".equalsIgnoreCase(str)) {
            return lc6.HLS;
        }
        for (lc6 lc6Var : lc6.values()) {
            if (lc6Var.name().equalsIgnoreCase(str)) {
                return lc6Var;
            }
        }
        return null;
    }

    public static void g(int i, int i2) throws GlUtil$GlException {
        GLES20.glBindTexture(i, i2);
        h();
        GLES20.glTexParameteri(i, 10240, 9729);
        h();
        GLES20.glTexParameteri(i, 10241, 9729);
        h();
        GLES20.glTexParameteri(i, 10242, 33071);
        h();
        GLES20.glTexParameteri(i, 10243, 33071);
        h();
    }

    public static void h() throws GlUtil$GlException {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new GlUtil$GlException(sb.toString());
        }
    }

    public static void i(String str, boolean z) throws GlUtil$GlException {
        if (!z) {
            throw new GlUtil$GlException(str);
        }
    }

    public static void j(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            x47.b();
        }
    }

    public static void k(String str) {
        if (str.length() <= 10000) {
            return;
        }
        throw new NumberFormatException("Number string too large: " + str.substring(0, 30) + "...");
    }

    public static FloatBuffer l(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static f94 m(int i) {
        if (i != 0) {
            return i != 1 ? new sc8() : new xj2();
        }
        return new sc8();
    }

    public static Bundle n(rd rdVar, String str, boolean z) {
        Bundle bundle = new Bundle(3);
        bundle.putParcelable("EXTRA.address_capture_flow", rdVar);
        if (str == null) {
            if (rdVar instanceof qd) {
                str = "registration";
            } else {
                if (!(rdVar instanceof pd)) {
                    rw3.o();
                    return null;
                }
                str = "homescreen";
            }
        }
        bundle.putString("EXTRA.screen_sub_source", str);
        bundle.putBoolean("EXTRA.disable_navigation_to_main", z);
        return bundle;
    }

    public static nb2 o(Context context, f77 f77Var) {
        String str;
        int[] iArr = ed.a;
        int i = iArr[f77Var.ordinal()];
        if (i == 1) {
            str = "add_pregnancy_my_profile";
        } else if (i != 2) {
            str = "add_pregnancy_ttc_homescreen_module";
            if (i != 3) {
                if (i == 4) {
                    str = "add_pregnancy_ttc_modal";
                } else if (i != 5) {
                    rw3.o();
                    return null;
                }
            }
        } else {
            str = "add_pregnancy_ttc_profile";
        }
        String str2 = str;
        int i2 = iArr[f77Var.ordinal()];
        String str3 = "my_profile";
        if (i2 != 1 && i2 != 2) {
            str3 = "homescreen";
            if (i2 != 3 && i2 != 4 && i2 != 5) {
                rw3.o();
                return null;
            }
        }
        return qc3.d(context, "add_pregnancy", str2, str3, "add_pregnancy_profile_form", "add_pregnancy_profile_form", "bc_android_add_pregnancy", "");
    }

    public static boolean p(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return p(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final r65 q(x0 x0Var, i22 i22Var, String str) {
        x0Var.getClass();
        r65 r65VarA = x0Var.a(i22Var, str);
        if (r65VarA != null) {
            return r65VarA;
        }
        c94.E(str, x0Var.c());
        throw null;
    }

    public static final r65 r(x0 x0Var, jf3 jf3Var, Object obj) {
        x0Var.getClass();
        obj.getClass();
        r65 r65VarB = x0Var.b(jf3Var, obj);
        if (r65VarB != null) {
            return r65VarB;
        }
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
        KClass kClassC = x0Var.c();
        orCreateKotlinClass.getClass();
        kClassC.getClass();
        String simpleName = orCreateKotlinClass.getSimpleName();
        if (simpleName == null) {
            simpleName = String.valueOf(orCreateKotlinClass);
        }
        c94.E(simpleName, kClassC);
        throw null;
    }

    public static String s(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static Type t(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return t(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return t(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type u(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbR = w18.r(i, "Index ", " not in range [0,");
        sbR.append(actualTypeArguments.length);
        sbR.append(") for ");
        sbR.append(parameterizedType);
        throw new IllegalArgumentException(sbR.toString());
    }

    public static Class v(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            x47.b();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) v(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return v(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        w29.m("> is of type ", type.getClass().getName(), sb);
        return null;
    }

    public static Type w(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return L(type, cls, t(type, cls, Map.class));
        }
        x47.b();
        return null;
    }

    public static final int x(fd8 fd8Var) {
        fd8Var.getClass();
        kd8 kd8VarS0 = fd8Var.S0("SELECT changes()");
        try {
            kd8VarS0.N0();
            int i = (int) kd8VarS0.getLong(0);
            AutoCloseableKt.a(kd8VarS0, null);
            return i;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    public static boolean y(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return y(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            w29.o("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (y(type2)) {
                return true;
            }
        }
        return false;
    }

    public static final st4 z(y yVar, nt4 nt4Var) {
        yVar.getClass();
        Fragment fragmentE = yVar.E("ImagePickerFragment");
        st4 st4Var = fragmentE instanceof st4 ? (st4) fragmentE : null;
        if (st4Var != null) {
            if (Intrinsics.areEqual(st4Var.o0(), nt4Var)) {
                return st4Var;
            }
            a aVar = new a(yVar);
            Fragment fragmentE2 = yVar.E("ImagePickerFragment");
            if (fragmentE2 != null) {
                aVar.n(fragmentE2);
            }
            aVar.k();
        }
        st4 st4Var2 = new st4();
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("ARGS.config", nt4Var);
        st4Var2.setArguments(bundle);
        a aVar2 = new a(yVar);
        aVar2.d(0, st4Var2, "ImagePickerFragment", 1);
        aVar2.k();
        return st4Var2;
    }
}
