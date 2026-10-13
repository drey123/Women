package defpackage;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.webkit.WebView;
import android.widget.ImageView;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import kotlin.collections.c;
import kotlin.collections.d;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e94 implements ug6 {
    public static final xv0 a = new xv0(22);
    public static final zj9 b = new zj9("COMPLETING_ALREADY");
    public static final zj9 c = new zj9("COMPLETING_WAITING_CHILDREN");
    public static final zj9 d = new zj9("COMPLETING_RETRY");
    public static final zj9 e = new zj9("TOO_LATE_TO_CANCEL");
    public static final zj9 f = new zj9("SEALED");
    public static final ye3 g = new ye3(false);
    public static final ye3 h = new ye3(true);
    public static final Object i = new Object();

    public static int A(int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (i2 == 17) {
            i3 = rect.left;
            i4 = rect2.right;
        } else if (i2 == 33) {
            i3 = rect.top;
            i4 = rect2.bottom;
        } else if (i2 == 66) {
            i3 = rect2.left;
            i4 = rect.right;
        } else {
            if (i2 != 130) {
                xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return 0;
            }
            i3 = rect2.top;
            i4 = rect.bottom;
        }
        return Math.max(0, i3 - i4);
    }

    public static int B(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return 0;
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void E(lu0 lu0Var, p6b p6bVar) {
        p6bVar.getClass();
        r09 r09Var = r09.a;
        r09.i(lu0Var, "email_capture", "bc_android_initial_reg_v2", "submit_screen", "registration", d.c(K(lu0Var, p6bVar, "email_capture")));
        wi5.n("Registration");
        r09.m(lu0Var, "email_capture", "registration", null, d.c(K(lu0Var, p6bVar, "email_capture")));
    }

    public static void F(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static int G(Context context, int i2, int i3) {
        TypedValue typedValueK = tg8.K(context.getTheme(), i2);
        return (typedValueK == null || typedValueK.type != 16) ? i3 : typedValueK.data;
    }

    public static TimeInterpolator H(Context context, int i2, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i2, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            xv0.q("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
            return null;
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!w(strValueOf, "cubic-bezier") && !w(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (w(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(r(strArrSplit, 0), r(strArrSplit, 1), r(strArrSplit, 2), r(strArrSplit, 3));
            }
            c06.k(strArrSplit.length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ");
            return null;
        }
        if (!w(strValueOf, "path")) {
            xv0.q("Invalid motion easing type: ".concat(strValueOf));
            return null;
        }
        String strG = pe1.g(1, 5, strValueOf);
        Path path = new Path();
        try {
            m87.b(f94.i(strG), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e2) {
            x47.s("Error in parsing ".concat(strG), e2);
            return null;
        }
    }

    public static v39 I(Context context) {
        TypedValue typedValueJ = tg8.J(R.attr.motionSpringFastSpatial, context);
        int[] iArr = xw7.J;
        TypedArray typedArrayObtainStyledAttributes = typedValueJ == null ? context.obtainStyledAttributes(null, iArr, 0, R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueJ.resourceId, iArr);
        v39 v39Var = new v39();
        try {
            float f2 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f3 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f3 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            v39Var.b(f2);
            v39Var.a(f3);
            typedArrayObtainStyledAttributes.recycle();
            return v39Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static void J(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static nb2 K(lu0 lu0Var, p6b p6bVar, String str) {
        return qc3.d(lu0Var, "registration", cy8.w(p6bVar.T()), "registration", str, "reg_submit_screen", "bc_android_initial_reg_v2", "submit_screen");
    }

    public static final Object L(Object obj) {
        aw4 aw4Var;
        bw4 bw4Var = obj instanceof bw4 ? (bw4) obj : null;
        return (bw4Var == null || (aw4Var = bw4Var.a) == null) ? obj : aw4Var;
    }

    public static void M(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        checkableImageButton.setTooltipText(charSequence);
    }

    public static final void N(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            xv0.q("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static final byte[] O(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        if (i4 < 0 || bArr.length - i4 < i2 || bArr2.length - i4 < i3) {
            xv0.q("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            bArr3[i5] = (byte) (bArr[i5 + i2] ^ bArr2[i5 + i3]);
        }
        return bArr3;
    }

    public static final byte[] P(byte[] bArr, byte[] bArr2) {
        if (bArr.length == bArr2.length) {
            return O(0, 0, bArr.length, bArr, bArr2);
        }
        xv0.q("The lengths of x and y should match.");
        return null;
    }

    public static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.q(str);
    }

    public static void b(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final h70 c(String str) {
        str.getClass();
        Long lY = null;
        if (str.length() != 0) {
            try {
                String path = Uri.parse(str).getPath();
                String strO = path != null ? StringsKt.O(path, ".bc") : null;
                if (strO != null && strO.length() != 0) {
                    int iL = StringsKt.L(strO, '_', 0, 6);
                    int length = strO.length();
                    if (iL >= 0 && iL < length) {
                        lY = StringsKt.Y(10, strO.substring(iL + 1, length));
                    }
                }
            } catch (Throwable th) {
                iy0.c("ArticleUtils", th, new f8(str, 13));
            }
        }
        return new h70(lY, str, j80.Unknown);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    public static boolean d(int i2, Rect rect, Rect rect2, Rect rect3) {
        int iA;
        int i3;
        int i4;
        boolean zE = e(i2, rect, rect2);
        if (!e(i2, rect, rect3) && zE) {
            if (i2 != 17) {
                if (i2 != 33) {
                    if (i2 != 66) {
                        if (i2 != 130) {
                            xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        if (rect.bottom <= rect3.top) {
                            if (i2 != 17 && i2 != 66) {
                                iA = A(i2, rect, rect2);
                                if (i2 != 17) {
                                    i3 = rect.left;
                                    i4 = rect3.left;
                                } else if (i2 != 33) {
                                    i3 = rect.top;
                                    i4 = rect3.top;
                                } else if (i2 != 66) {
                                    i3 = rect3.right;
                                    i4 = rect.right;
                                } else {
                                    if (i2 == 130) {
                                        xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                        return false;
                                    }
                                    i3 = rect3.bottom;
                                    i4 = rect.bottom;
                                }
                                if (iA < Math.max(1, i3 - i4)) {
                                }
                            }
                        }
                    } else if (rect.right <= rect3.left) {
                        if (i2 != 17) {
                            iA = A(i2, rect, rect2);
                            if (i2 != 17) {
                                i3 = rect.left;
                                i4 = rect3.left;
                            } else if (i2 != 33) {
                                i3 = rect.top;
                                i4 = rect3.top;
                            } else if (i2 != 66) {
                                i3 = rect3.right;
                                i4 = rect.right;
                            } else {
                                if (i2 == 130) {
                                    xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                    return false;
                                }
                                i3 = rect3.bottom;
                                i4 = rect.bottom;
                            }
                            if (iA < Math.max(1, i3 - i4)) {
                            }
                        }
                    }
                } else if (rect.top >= rect3.bottom) {
                    if (i2 != 17) {
                        iA = A(i2, rect, rect2);
                        if (i2 != 17) {
                            i3 = rect.left;
                            i4 = rect3.left;
                        } else if (i2 != 33) {
                            i3 = rect.top;
                            i4 = rect3.top;
                        } else if (i2 != 66) {
                            i3 = rect3.right;
                            i4 = rect.right;
                        } else {
                            if (i2 == 130) {
                                xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                return false;
                            }
                            i3 = rect3.bottom;
                            i4 = rect.bottom;
                        }
                        if (iA < Math.max(1, i3 - i4)) {
                        }
                    }
                }
            } else if (rect.left >= rect3.right) {
                if (i2 != 17) {
                    iA = A(i2, rect, rect2);
                    if (i2 != 17) {
                        i3 = rect.left;
                        i4 = rect3.left;
                    } else if (i2 != 33) {
                        i3 = rect.top;
                        i4 = rect3.top;
                    } else if (i2 != 66) {
                        i3 = rect3.right;
                        i4 = rect.right;
                    } else {
                        if (i2 == 130) {
                            xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            return false;
                        }
                        i3 = rect3.bottom;
                        i4 = rect.bottom;
                    }
                    if (iA < Math.max(1, i3 - i4)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    public static boolean e(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        return false;
                    }
                } else if (rect2.bottom < rect.top) {
                }
            }
            if (rect2.right >= rect.left && rect2.left <= rect.right) {
                return true;
            }
        } else if (rect2.bottom < rect.top && rect2.top <= rect.bottom) {
            return true;
        }
        return false;
    }

    public static byte[] f(byte[]... bArr) throws GeneralSecurityException {
        int length = 0;
        for (byte[] bArr2 : bArr) {
            if (length > Integer.MAX_VALUE - bArr2.length) {
                rw3.r("exceeded size limit");
                return null;
            }
            length += bArr2.length;
        }
        byte[] bArr3 = new byte[length];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static ImageView.ScaleType g(int i2) {
        if (i2 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i2 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i2 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i2 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i2 != 5) {
            return i2 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static void h(String str, String str2, Object obj) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format(str2, obj));
        }
    }

    public static void k(String str, String str2, Exception exc) {
        String strConcat = "TRuntime.".concat(str);
        if (Log.isLoggable(strConcat, 6)) {
            Log.e(strConcat, str2, exc);
        }
    }

    public static final boolean l(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length != bArr2.length) {
            return false;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < bArr.length; i3++) {
            i2 |= bArr[i3] ^ bArr2[i3];
        }
        return i2 == 0;
    }

    public static InvocationHandler m() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = za0.u();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                rw3.n(e2);
                return null;
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final gia n(aha ahaVar) {
        ahaVar.getClass();
        ska skaVar = ahaVar.j;
        if (skaVar instanceof qka) {
            return null;
        }
        if (skaVar instanceof oka) {
            return ((oka) skaVar).a;
        }
        if (skaVar instanceof rka) {
            return ((rka) skaVar).k0();
        }
        rw3.o();
        return null;
    }

    public static final Long o(aha ahaVar) {
        ahaVar.getClass();
        gia giaVarN = n(ahaVar);
        if (giaVarN != null) {
            return Long.valueOf(giaVarN.d);
        }
        return null;
    }

    public static final Long p(aha ahaVar) {
        ahaVar.getClass();
        gia giaVarN = n(ahaVar);
        if (giaVarN != null) {
            return Long.valueOf(giaVarN.b);
        }
        return null;
    }

    public static final KClass q(nj8 nj8Var) {
        nj8Var.getClass();
        if (nj8Var instanceof sb2) {
            return ((sb2) nj8Var).b;
        }
        if (nj8Var instanceof oj8) {
            return q(((oj8) nj8Var).a);
        }
        return null;
    }

    public static float r(String[] strArr, int i2) {
        float f2 = Float.parseFloat(strArr[i2]);
        if (f2 >= BitmapDescriptorFactory.HUE_RED && f2 <= 1.0f) {
            return f2;
        }
        x47.m("Motion easing control point value must be between 0 and 1; instead got: ", f2);
        return BitmapDescriptorFactory.HUE_RED;
    }

    public static final u49 s(aha ahaVar) {
        ahaVar.getClass();
        ska skaVar = ahaVar.j;
        if (skaVar instanceof qka) {
            return null;
        }
        if (skaVar instanceof oka) {
            return ((oka) skaVar).a.h;
        }
        if (skaVar instanceof rka) {
            return ((rka) skaVar).k0().h;
        }
        rw3.o();
        return null;
    }

    public static final String t(aha ahaVar) {
        ahaVar.getClass();
        u49 u49VarS = s(ahaVar);
        if (u49VarS != null) {
            return u49VarS.a;
        }
        return null;
    }

    public static boolean u(int i2, Rect rect, Rect rect2) {
        if (i2 == 17) {
            int i3 = rect.right;
            int i4 = rect2.right;
            if ((i3 > i4 || rect.left >= i4) && rect.left > rect2.left) {
                return true;
            }
        } else if (i2 == 33) {
            int i5 = rect.bottom;
            int i6 = rect2.bottom;
            if ((i5 > i6 || rect.top >= i6) && rect.top > rect2.top) {
                return true;
            }
        } else if (i2 == 66) {
            int i7 = rect.left;
            int i8 = rect2.left;
            if ((i7 < i8 || rect.right <= i8) && rect.right < rect2.right) {
                return true;
            }
        } else {
            if (i2 != 130) {
                xv0.q("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                return false;
            }
            int i9 = rect.top;
            int i10 = rect2.top;
            if ((i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(aha ahaVar) {
        ahaVar.getClass();
        return ahaVar.j instanceof oka;
    }

    public static boolean w(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static final boolean x(Context context, String str) {
        context.getClass();
        if (str == null || str.length() == 0 || !context.getResources().getBoolean(R.bool.feature_flag__native_articles)) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            String[] stringArray = context.getResources().getStringArray(R.array.native_article__accepted_hosts);
            stringArray.getClass();
            return c.r(stringArray, uri.getHost());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean y(String str) {
        int length;
        str.getClass();
        if (!StringsKt.J(str) && 8 <= (length = str.length()) && length < 21) {
            int length2 = str.length();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isDigit(cCharAt)) {
                    z3 = true;
                } else if (Character.isLetter(cCharAt) && Character.isUpperCase(cCharAt)) {
                    z2 = true;
                } else if (Character.isLetter(cCharAt) && Character.isLowerCase(cCharAt)) {
                    z = true;
                } else if (Character.isLetter(cCharAt)) {
                    continue;
                } else if (StringsKt.E("!@#_$%^&*-", cCharAt)) {
                    z4 = true;
                }
            }
            if (z && z2 && z3 && z4) {
                return true;
            }
        }
        return false;
    }

    public static final String z(Context context, long j) {
        context.getClass();
        long jF = DurationKt.f(j, DurationUnit.MILLISECONDS);
        Duration.Companion companion = Duration.INSTANCE;
        long j2 = Duration.j(jF, DurationUnit.HOURS);
        int iE = Duration.e(jF);
        int iG = Duration.g(jF);
        StringBuilder sb = new StringBuilder();
        if (j2 > 0) {
            sb.append(j2);
            sb.append(context.getString(R.string.duration__short__hour));
        }
        if (iE > 0) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(iE);
            sb.append(context.getString(R.string.duration__short__minute));
        }
        if (iG > 0 || sb.length() == 0) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(iG);
            sb.append(context.getString(R.string.duration__short__second));
        }
        return sb.toString();
    }

    public abstract void C(int i2);

    public abstract void D(Typeface typeface, boolean z);

    public qg6 i(vg6 vg6Var) {
        ByteBuffer byteBuffer = vg6Var.data;
        byteBuffer.getClass();
        ny8.i(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return j(vg6Var, byteBuffer);
    }

    public abstract qg6 j(vg6 vg6Var, ByteBuffer byteBuffer);
}
