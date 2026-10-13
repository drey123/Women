package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import androidx.core.widget.NestedScrollView;
import com.amazonaws.services.s3.util.Mimetypes;
import com.amazonaws.util.StringUtils;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g51 implements lf3 {
    public static volatile FirebaseAnalytics a;
    public static final Object b = new Object();
    public static final Type[] c = new Type[0];
    public static final f45 d = new f45(2);

    public g51() {
        new ConcurrentHashMap();
    }

    public static byte[] A(UUID uuid, byte[] bArr) {
        bo4 bo4VarZ = z(bArr);
        if (bo4VarZ == null) {
            return null;
        }
        UUID uuid2 = (UUID) bo4VarZ.b;
        if (uuid.equals(uuid2)) {
            return (byte[]) bo4VarZ.c;
        }
        mq6.L("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    public static final Object B(o55 o55Var) {
        o55Var.getClass();
        m55 m55VarPeek = o55Var.peek();
        switch (g.a[m55VarPeek.ordinal()]) {
            case 1:
                o55Var.n0();
                return null;
            case 2:
                return Boolean.valueOf(o55Var.nextBoolean());
            case 3:
            case 4:
                try {
                    try {
                        try {
                            return Integer.valueOf(o55Var.nextInt());
                        } catch (Exception unused) {
                            return Long.valueOf(o55Var.nextLong());
                        }
                    } catch (Exception unused2) {
                        return Double.valueOf(o55Var.nextDouble());
                    }
                } catch (Exception unused3) {
                    return o55Var.z0();
                }
            case 5:
                return o55Var.l();
            case 6:
                o55Var.b();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (o55Var.hasNext()) {
                    linkedHashMap.put(o55Var.h(), B(o55Var));
                }
                o55Var.c();
                return linkedHashMap;
            case 7:
                o55Var.k();
                ArrayList arrayList = new ArrayList();
                while (o55Var.hasNext()) {
                    arrayList.add(B(o55Var));
                }
                o55Var.i();
                return arrayList;
            default:
                e53.p(m55VarPeek, "unknown token ");
                return null;
        }
    }

    public static final void C(zv0 zv0Var, Function1 function1, Function2 function2) {
        function2.getClass();
        kf6 kf6Var = new kf6(zv0Var, function1, function2);
        zv0Var.N.e(zv0Var, new cu(5, new nj4(7, zv0Var, kf6Var)));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [zg4] */
    /* JADX WARN: Type inference failed for: r12v4, types: [zg4] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type D(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeD;
        Type[] upperBounds2;
        Type typeD2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type yg4Var;
        Type typeD3;
        Type genericComponentType;
        Type typeD4;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeD instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeD).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeD};
                                }
                                type2 = new zg4(upperBounds2, c);
                                break;
                            }
                            typeD2 = D(type, cls, lowerBounds[0], map);
                            if (typeD2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeD2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeD2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeD2};
                            }
                            type2 = new zg4(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeD5 = D(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeD5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeD3 = D(type, cls, typeArr[i], map);
                            if (Objects.equals(typeD3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeD3;
                            }
                            i++;
                        }
                        if (!zEquals) {
                        }
                        yg4Var = new yg4(typeD5, (Class) type2.getRawType(), typeArr);
                        type2 = yg4Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeD4 = D(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeD4)) {
                        yg4Var = new xg4(typeD4);
                        type2 = yg4Var;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeD = D(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeD instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeD).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeD};
                                    }
                                    type2 = new zg4(upperBounds2, c);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeD2 = D(type, cls, lowerBounds[0], map);
                            if (typeD2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeD2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeD2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeD2};
                            }
                            type2 = new zg4(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeD6 = D(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeD6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeD3 = D(type, cls, typeArr[i], map);
                            if (Objects.equals(typeD3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeD3;
                            }
                            i++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        yg4Var = new yg4(typeD6, (Class) type2.getRawType(), typeArr);
                        type2 = yg4Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeD4 = D(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeD4)) {
                        break;
                    }
                    yg4Var = new xg4(typeD4);
                    type2 = yg4Var;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeD7 = D(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeD7)) {
                    yg4Var = new xg4(typeD7);
                    type2 = yg4Var;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeU = u(type, cls, cls4);
                if (typeU instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            w29.q();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeU).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static final void E(TextInputLayout textInputLayout, Function0 function0) {
        textInputLayout.getClass();
        textInputLayout.setEndIconOnClickListener(new hk0(27, function0));
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            editText.setOnTouchListener(new ie1(1));
            editText.setOnClickListener(new hk0(28, function0));
        }
    }

    public static final void F(MenuItem menuItem, lu0 lu0Var) {
        SpannableString spannableString = new SpannableString(menuItem.getTitle());
        spannableString.setSpan(new ForegroundColorSpan(rb2.getColor(lu0Var, R.color.bumpieMenuItemActionDeleteColor)), 0, spannableString.length(), 0);
        menuItem.setTitle(spannableString);
        Drawable icon = menuItem.getIcon();
        if (icon != null) {
            icon.setColorFilter(new PorterDuffColorFilter(rb2.getColor(lu0Var, R.color.bumpieMenuItemActionDeleteColor), PorterDuff.Mode.SRC_IN));
        }
    }

    public static final void G(MaterialButton materialButton) {
        materialButton.getClass();
        Context applicationContext = materialButton.getContext().getApplicationContext();
        ds1 ds1Var = new ds1(materialButton.getContext(), null);
        int i = ew4.q;
        ew4 ew4VarG = ew4.g(applicationContext, ds1Var, new tr1(ds1Var));
        ew4VarG.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.DST_ATOP));
        materialButton.setIcon(ew4VarG);
    }

    public static String H(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        String str = loa.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    public static int I(int i, byte[] bArr) {
        return (int) ((((long) bArr[i + 3]) & 255) | ((((((((long) bArr[i]) & 255) << 8) | (((long) bArr[i + 1]) & 255)) << 8) | (((long) bArr[i + 2]) & 255)) << 8));
    }

    public static void J(MaterialButton materialButton, boolean z) {
        materialButton.getClass();
        if (z) {
            G(materialButton);
        } else {
            materialButton.setIcon(null);
        }
    }

    public static void K(c41 c41Var, String str, String str2, String str3, az5 az5Var) {
        u49 u49VarS;
        String str4;
        str2.getClass();
        if (az5Var == null) {
            return;
        }
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null && (u49VarS = e94.s(ahaVarN)) != null && (str4 = u49VarS.a) != null) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            wi5.h("Bottom navigation Interaction", m06.e(new Pair("Module", "Navigation"), new Pair("Tap area", "Bottom nav"), new Pair("User stage", str4), new Pair("Card title", lowerCase), new Pair("Tab name", str3)));
        }
        r09 r09Var = r09.a;
        String str5 = az5Var.a;
        List listC = d.c("navigation_bar");
        fq9 fq9Var2 = sr0.t;
        r09.k(c41Var, str5, "native", "n/a", str, listC, e.i(cma.b(vu7.n()), y67.c(az5Var, c41Var)));
    }

    public static String L(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static void M(View view, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            i = layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0;
        }
        if ((i5 & 2) != 0) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            i2 = marginLayoutParams != null ? marginLayoutParams.topMargin : 0;
        }
        if ((i5 & 4) != 0) {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            i3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams3).getMarginEnd() : 0;
        }
        if ((i5 & 8) != 0) {
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams4 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams4 : null;
            i4 = marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0;
        }
        view.getClass();
        ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
        if (layoutParams5 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams5;
            marginLayoutParams3.setMarginStart(i);
            marginLayoutParams3.topMargin = i2;
            marginLayoutParams3.setMarginEnd(i3);
            marginLayoutParams3.bottomMargin = i4;
            view.setLayoutParams(layoutParams5);
        }
    }

    public static final float N(View view, NestedScrollView nestedScrollView) {
        view.getClass();
        o7a o7aVar = new o7a(new owa(nestedScrollView));
        while (o7aVar.b.hasNext()) {
            if (((View) o7aVar.next()) == view) {
                if (view == nestedScrollView) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                Object parent = view.getParent();
                if (!(parent instanceof View)) {
                    return BitmapDescriptorFactory.HUE_RED;
                }
                return N((View) parent, nestedScrollView) + view.getY();
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public static fn9 a() {
        return new fn9(null);
    }

    public static t7 b(f6 f6Var) {
        if (f6Var.a() == null || f6Var.a().isEmpty()) {
            return t7.UNKNOWN;
        }
        if (f6Var.a().equals("pre")) {
            return t7.PRE;
        }
        return f6Var.a().equals("post") ? t7.POST : t7.MID;
    }

    public static final void c(EditText editText, InputFilter inputFilter) {
        editText.getClass();
        InputFilter[] filters = editText.getFilters();
        if (filters == null) {
            filters = new InputFilter[0];
        }
        editText.setFilters((InputFilter[]) s20.m(filters, inputFilter));
    }

    public static void d(byte b2, byte[] bArr, int i, int i2, int i3, int i4) {
        if (b2 == 0) {
            return;
        }
        if (b2 == 1) {
            bArr[i] = (byte) (bArr[i] + ((byte) i2));
            return;
        }
        if (b2 == 2) {
            bArr[i] = (byte) (bArr[i] + ((byte) i3));
            return;
        }
        if (b2 == 3) {
            bArr[i] = (byte) (bArr[i] + ((byte) Math.floor(((double) (i2 + i3)) / 2.0d)));
            return;
        }
        if (b2 == 4) {
            int i5 = (i2 + i3) - i4;
            int iAbs = Math.abs(i5 - i2);
            int iAbs2 = Math.abs(i5 - i3);
            int iAbs3 = Math.abs(i5 - i4);
            if (iAbs > iAbs2 || iAbs > iAbs3) {
                i2 = iAbs2 <= iAbs3 ? i3 : i4;
            }
            bArr[i] = (byte) (bArr[i] + ((byte) (i2 & 255)));
        }
    }

    public static final SpannedString e(ot1 ot1Var, Integer num, Float f, Function2 function2) {
        ot1Var.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) ot1Var.a);
        for (nt1 nt1Var : ot1Var.b) {
            spannableStringBuilder.setSpan(new kf5(nt1Var.a, num, f, function2), nt1Var.b, nt1Var.c, 17);
        }
        return new SpannedString(spannableStringBuilder);
    }

    public static rm8 f(HashMap map) {
        Object obj = map.get("firstEventId");
        if (obj instanceof String) {
            Object obj2 = map.get("firstEventTimestamp");
            if (obj2 instanceof String) {
                Object obj3 = map.get("sessionId");
                if (obj3 instanceof String) {
                    Object obj4 = map.get("previousSessionId");
                    if (!(obj4 instanceof String)) {
                        obj4 = null;
                    }
                    String str = obj4 instanceof String ? (String) obj4 : null;
                    Object obj5 = map.get("sessionIndex");
                    if (obj5 instanceof Integer) {
                        Object obj6 = map.get("userId");
                        if (obj6 instanceof String) {
                            Object obj7 = map.get("storageMechanism");
                            if (obj7 instanceof String) {
                                Object obj8 = map.get("eventIndex");
                                Integer num = obj8 instanceof Integer ? (Integer) obj8 : null;
                                Object obj9 = map.get("lastUpdate");
                                return new rm8((String) obj, (String) obj2, (String) obj3, str, ((Number) obj5).intValue(), (String) obj6, (String) obj7, num, obj9 instanceof Long ? (Long) obj9 : null);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static byte[] g(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static Type h(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new xg4(h(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new yg4(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new xg4(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new zg4(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Object i(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(g51.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static void j(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            xv0.q("Primitive type is not allowed");
        }
    }

    public static y04 k(Context context) {
        ProviderInfo providerInfo;
        w04 w04Var;
        ApplicationInfo applicationInfo;
        int i = 18;
        c5a ly2Var = Build.VERSION.SDK_INT >= 28 ? new ly2(i) : new c5a(i);
        PackageManager packageManager = context.getPackageManager();
        ijb.i(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            w04Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrC = ly2Var.C(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrC) {
                    arrayList.add(signature.toByteArray());
                }
                w04Var = new w04(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                w04Var = null;
            }
        }
        if (w04Var == null) {
            return null;
        }
        return new y04(new x04(context, w04Var));
    }

    public static final void p(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public static boolean q(Type type, Type type2) {
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return q(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final FirebaseAnalytics r() {
        if (a == null) {
            synchronized (b) {
                try {
                    if (a == null) {
                        tv3 tv3VarC = tv3.c();
                        tv3VarC.a();
                        a = FirebaseAnalytics.getInstance(tv3VarC.a);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = a;
        firebaseAnalytics.getClass();
        return firebaseAnalytics;
    }

    public static byte[] s(InputStream inputStream, long j) throws Exception {
        int i = (int) j;
        byte[] bArr = new byte[i];
        if (inputStream.read(bArr, 0, i) != -1) {
            return bArr;
        }
        throw new Exception("Error reading input stream!");
    }

    public static Drawable t(Context context, int i) {
        return z98.b().c(context, i);
    }

    public static Type u(Type type, Class cls, Class cls2) {
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
                    return u(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return u(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01c0  */
    public static hu4 v(Context context, Uri uri) throws IOException {
        long jLongValue;
        Mimetypes mimetypes;
        String str;
        int i;
        context.getClass();
        uri.getClass();
        iy0.e("FileUtils", null, new av3(uri, 0));
        int i2 = 14;
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            String type = context.getContentResolver().getType(uri);
            if (type == null || type.length() == 0) {
                iy0.f("FileUtils", null, new ps1(type, 15));
                return null;
            }
            Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    int columnIndex = cursorQuery.getColumnIndex("_size");
                    Long lValueOf = (!cursorQuery.moveToFirst() || cursorQuery.isNull(columnIndex)) ? null : Long.valueOf(cursorQuery.getLong(columnIndex));
                    cursorQuery.close();
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                    } else {
                        jLongValue = -1;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                jLongValue = -1;
            }
            if (jLongValue > 0) {
                return new hu4(type, jLongValue);
            }
            iy0.f("FileUtils", null, new gv2(i2));
            return null;
        }
        if (!Intrinsics.areEqual(uri.getScheme(), "file")) {
            xv0.t(w18.i(uri, "Uri lacks 'file' scheme: "));
            return null;
        }
        String path = uri.getPath();
        if (path == null) {
            xv0.t(w18.i(uri, "Uri path is null: "));
            return null;
        }
        File file = new File(path);
        if (!file.exists()) {
            iy0.f("FileUtils", null, new gv2(13));
            return null;
        }
        if (file.length() <= 0) {
            iy0.f("FileUtils", null, new gv2(i2));
            return null;
        }
        com.amazonaws.logging.Log log = Mimetypes.b;
        synchronized (Mimetypes.class) {
            try {
                mimetypes = Mimetypes.c;
                if (mimetypes == null) {
                    Mimetypes.c = new Mimetypes();
                    if (Mimetypes.b.b()) {
                        HashMap map = Mimetypes.c.a;
                        for (String str2 : map.keySet()) {
                            Mimetypes.b.f("Setting mime type for extension '" + str2 + "' to '" + ((String) map.get(str2)) + "'");
                        }
                    }
                    mimetypes = Mimetypes.c;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        mimetypes.getClass();
        String name = file.getName();
        HashMap map2 = mimetypes.a;
        com.amazonaws.logging.Log log2 = Mimetypes.b;
        int iLastIndexOf = name.lastIndexOf(".");
        if (iLastIndexOf > 0 && (i = iLastIndexOf + 1) < name.length()) {
            String strA = StringUtils.a(name.substring(i));
            if (map2.containsKey(strA)) {
                str = (String) map2.get(strA);
                if (log2.b()) {
                    log2.f(fu3.p("Recognised extension '", strA, "', mimetype is: '", str, "'"));
                }
            } else if (log2.b()) {
                log2.f("Extension '" + strA + "' is unrecognized in mime type listing, using default mime type: 'application/octet-stream'");
            }
            if (str == null && str.length() != 0 && !Intrinsics.areEqual(str, "application/octet-stream")) {
                return new hu4(str, file.length());
            }
            iy0.f("FileUtils", null, new ps1(str, i2));
            return null;
        }
        if (log2.b()) {
            log2.f("File name has no extension, mime type cannot be recognised for: ".concat(name));
        }
        str = "application/octet-stream";
        if (str == null) {
        }
        iy0.f("FileUtils", null, new ps1(str, i2));
        return null;
    }

    public static final String w(TextInputLayout textInputLayout) {
        Editable text;
        textInputLayout.getClass();
        EditText editText = textInputLayout.getEditText();
        if (editText == null || (text = editText.getText()) == null) {
            return null;
        }
        return text.toString();
    }

    public static Class x(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) x(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return x(((WildcardType) type).getUpperBounds()[0]);
        }
        w29.o("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type y(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return D(type, cls, u(type, cls, cls2), new HashMap());
        }
        rw3.e(cls, " is not the same as or a subtype of ", cls2);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    public static bo4 z(byte[] bArr) {
        UUID[] uuidArr;
        g77 g77Var = new g77(bArr);
        if (g77Var.c < 32) {
            return null;
        }
        g77Var.J(0);
        int iA = g77Var.a();
        int iJ = g77Var.j();
        if (iJ != iA) {
            mq6.L("PsshAtomUtil", "Advertised atom size (" + iJ + ") does not match buffer size: " + iA);
            return null;
        }
        int iJ2 = g77Var.j();
        if (iJ2 != 1886614376) {
            pe1.p(iJ2, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int iE = x51.e(g77Var.j());
        if (iE > 1) {
            pe1.p(iE, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(g77Var.r(), g77Var.r());
        if (iE == 1) {
            int iB = g77Var.B();
            uuidArr = new UUID[iB];
            for (int i = 0; i < iB; i++) {
                uuidArr[i] = new UUID(g77Var.r(), g77Var.r());
            }
        } else {
            uuidArr = null;
        }
        int iB2 = g77Var.B();
        int iA2 = g77Var.a();
        if (iB2 == iA2) {
            ?? r2 = new byte[iB2];
            g77Var.h(0, iB2, r2);
            return new bo4(uuid, iE, (Serializable) r2, uuidArr);
        }
        mq6.L("PsshAtomUtil", "Atom data size (" + iB2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public abstract Typeface l(Context context, e14 e14Var, Resources resources, int i);

    public abstract Typeface m(Context context, h14[] h14VarArr, int i);

    public Typeface n(int i, Context context, List list) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface o(Context context, Resources resources, int i, String str);
}
