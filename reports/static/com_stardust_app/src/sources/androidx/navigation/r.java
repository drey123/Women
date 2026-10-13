package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: NavInflater.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,352:1\n1#2:353\n232#3,3:354\n232#3,3:357\n232#3,3:360\n232#3,3:363\n55#4,6:366\n*S KotlinDebug\n*F\n+ 1 NavInflater.kt\nandroidx/navigation/NavInflater\n*L\n109#1:354,3\n127#1:357,3\n142#1:360,3\n247#1:363,3\n284#1:366,6\n*E\n"})
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final ThreadLocal<TypedValue> f15780c = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f15781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final y f15782b;

    /* JADX INFO: compiled from: NavInflater.kt */
    public static final class a {
        @NotNull
        public static v a(@NotNull TypedValue value, v vVar, @NotNull v expectedNavType, String str, @NotNull String foundType) throws XmlPullParserException {
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(expectedNavType, "expectedNavType");
            Intrinsics.checkNotNullParameter(foundType, "foundType");
            if (vVar == null || vVar == expectedNavType) {
                return vVar == null ? expectedNavType : vVar;
            }
            StringBuilder sbA = q.a("Type is ", str, " but found ", foundType, ": ");
            sbA.append(value.data);
            throw new XmlPullParserException(sbA.toString());
        }
    }

    public r(@NotNull Context context, @NotNull y navigatorProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.f15781a = context;
        this.f15782b = navigatorProvider;
    }

    /* JADX WARN: Code duplicated, block: B:184:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:186:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:188:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:191:0x03da  */
    /* JADX WARN: Code duplicated, block: B:192:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:194:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:195:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:197:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:198:0x0400  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b6  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x0400, please report this as an issue */
    public static h c(TypedArray typedArray, Resources resources, int i10) throws XmlPullParserException {
        String str;
        v.h hVar;
        v.b bVar;
        v type;
        Class cls;
        String str2;
        v vVar;
        boolean z10;
        Object objF;
        v pVar;
        Class<?> componentType;
        v vVarA;
        Object objValueOf;
        boolean z11 = typedArray.getBoolean(3, false);
        ThreadLocal<TypedValue> threadLocal = f15780c;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(2);
        v.i iVar = v.f15800c;
        v.c cVar = v.f15805h;
        v.j jVar = v.f15809l;
        v.a aVar = v.f15807j;
        v.g gVar = v.f15803f;
        v.e eVar = v.f15801d;
        v.h hVar2 = v.f15802e;
        v.k kVar = v.f15808k;
        v.b bVar2 = v.f15806i;
        v.d dVar = v.f15804g;
        v vVar2 = v.f15799b;
        v vVar3 = null;
        if (string != null) {
            hVar = hVar2;
            String resourcePackageName = resources.getResourcePackageName(i10);
            if (Intrinsics.areEqual("integer", string)) {
                str = "boolean";
                bVar = bVar2;
                type = vVar2;
            } else {
                bVar = bVar2;
                if (Intrinsics.areEqual("integer[]", string)) {
                    str = "boolean";
                    type = eVar;
                } else if (Intrinsics.areEqual("long", string)) {
                    str = "boolean";
                    type = hVar;
                } else if (Intrinsics.areEqual("long[]", string)) {
                    str = "boolean";
                    type = gVar;
                } else if (Intrinsics.areEqual("boolean", string)) {
                    str = "boolean";
                    type = bVar;
                } else if (Intrinsics.areEqual("boolean[]", string)) {
                    str = "boolean";
                    type = aVar;
                } else if (Intrinsics.areEqual("string", string)) {
                    str = "boolean";
                    type = kVar;
                } else if (Intrinsics.areEqual("string[]", string)) {
                    str = "boolean";
                    type = jVar;
                } else if (Intrinsics.areEqual("float", string)) {
                    str = "boolean";
                    type = dVar;
                } else if (Intrinsics.areEqual("float[]", string)) {
                    str = "boolean";
                    type = cVar;
                } else if (Intrinsics.areEqual("reference", string)) {
                    str = "boolean";
                    type = iVar;
                } else if (string.length() == 0) {
                    str = "boolean";
                    type = kVar;
                } else {
                    try {
                        str = "boolean";
                        String strConcat = (!kotlin.text.p.t(string, ".", false) || resourcePackageName == null) ? string : resourcePackageName.concat(string);
                        if (kotlin.text.p.m(string, "[]", false)) {
                            strConcat = strConcat.substring(0, strConcat.length() - 2);
                            Intrinsics.checkNotNullExpressionValue(strConcat, "this as java.lang.String…ing(startIndex, endIndex)");
                            Class<?> cls2 = Class.forName(strConcat);
                            if (!Parcelable.class.isAssignableFrom(cls2)) {
                                if (Serializable.class.isAssignableFrom(cls2)) {
                                    Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                                    type = new v.o(cls2);
                                }
                                throw new IllegalArgumentException(strConcat + " is not Serializable or Parcelable.");
                            }
                            Intrinsics.checkNotNull(cls2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                            type = new v.m(cls2);
                        } else {
                            Class<?> cls3 = Class.forName(strConcat);
                            if (Parcelable.class.isAssignableFrom(cls3)) {
                                Intrinsics.checkNotNull(cls3, "null cannot be cast to non-null type java.lang.Class<kotlin.Any?>");
                                type = new v.n(cls3);
                            } else {
                                if (!Enum.class.isAssignableFrom(cls3)) {
                                    if (Serializable.class.isAssignableFrom(cls3)) {
                                        Intrinsics.checkNotNull(cls3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                                        type = new v.p(cls3);
                                    }
                                    throw new IllegalArgumentException(strConcat + " is not Serializable or Parcelable.");
                                }
                                Intrinsics.checkNotNull(cls3, "null cannot be cast to non-null type java.lang.Class<kotlin.Enum<*>>");
                                type = new v.l(cls3);
                            }
                        }
                    } catch (ClassNotFoundException e10) {
                        throw new RuntimeException(e10);
                    }
                }
            }
        } else {
            str = "boolean";
            hVar = hVar2;
            bVar = bVar2;
            type = null;
        }
        if (typedArray.getValue(1, typedValue)) {
            str2 = "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>";
            cls = Serializable.class;
            if (type == iVar) {
                int i11 = typedValue.resourceId;
                if (i11 == 0) {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + type.b() + ". Must be a reference to a resource.");
                    }
                    i11 = 0;
                }
                objF = Integer.valueOf(i11);
            } else {
                int i12 = typedValue.resourceId;
                if (i12 == 0) {
                    if (type == kVar) {
                        z10 = true;
                        objF = typedArray.getString(1);
                    } else {
                        z10 = true;
                        int i13 = typedValue.type;
                        if (i13 != 3) {
                            if (i13 == 4) {
                                vVar = bVar;
                                type = a.a(typedValue, type, dVar, string, "float");
                                objF = Float.valueOf(typedValue.getFloat());
                            } else if (i13 == 5) {
                                vVar = bVar;
                                type = a.a(typedValue, type, vVar2, string, "dimension");
                                objF = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                            } else if (i13 == 18) {
                                vVar = bVar;
                                type = a.a(typedValue, type, vVar, string, str);
                                objF = Boolean.valueOf(typedValue.data != 0);
                            } else {
                                if (i13 < 16 || i13 > 31) {
                                    throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                                }
                                if (type == dVar) {
                                    vVarA = a.a(typedValue, type, dVar, string, "float");
                                    objValueOf = Float.valueOf(typedValue.data);
                                } else {
                                    vVarA = a.a(typedValue, type, vVar2, string, "integer");
                                    objValueOf = Integer.valueOf(typedValue.data);
                                }
                                objF = objValueOf;
                                type = vVarA;
                            }
                            hVar = hVar;
                        } else {
                            vVar = bVar;
                            String value = typedValue.string.toString();
                            if (type == null) {
                                Intrinsics.checkNotNullParameter(value, "value");
                                try {
                                    vVar2.f(value);
                                    Intrinsics.checkNotNull(vVar2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                                    type = vVar2;
                                    hVar = hVar;
                                } catch (IllegalArgumentException unused) {
                                    hVar = hVar;
                                    try {
                                        try {
                                            try {
                                                hVar.f(value);
                                                Intrinsics.checkNotNull(hVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                                                type = hVar;
                                            } catch (IllegalArgumentException unused2) {
                                                vVar.f(value);
                                                Intrinsics.checkNotNull(vVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                                                type = vVar;
                                            }
                                        } catch (IllegalArgumentException unused3) {
                                            Intrinsics.checkNotNull(kVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                                            type = kVar;
                                        }
                                    } catch (IllegalArgumentException unused4) {
                                        dVar.f(value);
                                        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                                        type = dVar;
                                    }
                                }
                            } else {
                                hVar = hVar;
                            }
                            objF = type.f(value);
                        }
                    }
                    vVar = bVar;
                } else {
                    if (type != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + type.b() + ". You must use a \"reference\" type to reference other resources.");
                    }
                    objF = Integer.valueOf(i12);
                    type = iVar;
                }
            }
            hVar = hVar;
            vVar = bVar;
            z10 = true;
        } else {
            cls = Serializable.class;
            str2 = "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>";
            hVar = hVar;
            vVar = bVar;
            z10 = true;
            objF = null;
        }
        if (objF == null) {
            objF = null;
            z10 = false;
        }
        if (type != null) {
            Intrinsics.checkNotNullParameter(type, "type");
            vVar3 = type;
        }
        if (vVar3 == null) {
            if (objF instanceof Integer) {
                Intrinsics.checkNotNull(vVar2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            } else if (objF instanceof int[]) {
                vVar2 = eVar;
                Intrinsics.checkNotNull(vVar2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
            } else {
                if (objF instanceof Long) {
                    Intrinsics.checkNotNull(hVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    pVar = hVar;
                } else if (objF instanceof long[]) {
                    vVar2 = gVar;
                    Intrinsics.checkNotNull(vVar2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                } else if (objF instanceof Float) {
                    Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    pVar = dVar;
                } else if (objF instanceof float[]) {
                    vVar2 = cVar;
                    Intrinsics.checkNotNull(vVar2, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                } else {
                    if (objF instanceof Boolean) {
                        Intrinsics.checkNotNull(vVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    } else if (objF instanceof boolean[]) {
                        vVar = aVar;
                        Intrinsics.checkNotNull(vVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    } else if ((objF instanceof String) || objF == null) {
                        Intrinsics.checkNotNull(kVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                        pVar = kVar;
                    } else if ((objF instanceof Object[]) && (((Object[]) objF) instanceof String[])) {
                        vVar = jVar;
                        Intrinsics.checkNotNull(vVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                    } else if (objF.getClass().isArray()) {
                        Class<?> componentType2 = objF.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType2);
                        if (Parcelable.class.isAssignableFrom(componentType2)) {
                            Class<?> componentType3 = objF.getClass().getComponentType();
                            Intrinsics.checkNotNull(componentType3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                            pVar = new v.m(componentType3);
                        } else if (objF.getClass().isArray()) {
                            componentType = objF.getClass().getComponentType();
                            Intrinsics.checkNotNull(componentType);
                            if (cls.isAssignableFrom(componentType)) {
                                Class<?> componentType4 = objF.getClass().getComponentType();
                                Intrinsics.checkNotNull(componentType4, str2);
                                pVar = new v.o(componentType4);
                            } else if (objF instanceof Parcelable) {
                                pVar = new v.n(objF.getClass());
                            } else if (objF instanceof Enum) {
                                pVar = new v.l(objF.getClass());
                            } else {
                                if (objF instanceof Serializable) {
                                    throw new IllegalArgumentException("Object of type " + objF.getClass().getName() + " is not supported for navigation arguments.");
                                }
                                pVar = new v.p(objF.getClass());
                            }
                        } else if (objF instanceof Parcelable) {
                            pVar = new v.n(objF.getClass());
                        } else if (objF instanceof Enum) {
                            pVar = new v.l(objF.getClass());
                        } else {
                            if (objF instanceof Serializable) {
                                throw new IllegalArgumentException("Object of type " + objF.getClass().getName() + " is not supported for navigation arguments.");
                            }
                            pVar = new v.p(objF.getClass());
                        }
                    } else if (objF.getClass().isArray()) {
                        componentType = objF.getClass().getComponentType();
                        Intrinsics.checkNotNull(componentType);
                        if (cls.isAssignableFrom(componentType)) {
                            Class<?> componentType5 = objF.getClass().getComponentType();
                            Intrinsics.checkNotNull(componentType5, str2);
                            pVar = new v.o(componentType5);
                        } else if (objF instanceof Parcelable) {
                            pVar = new v.n(objF.getClass());
                        } else if (objF instanceof Enum) {
                            pVar = new v.l(objF.getClass());
                        } else {
                            if (objF instanceof Serializable) {
                                throw new IllegalArgumentException("Object of type " + objF.getClass().getName() + " is not supported for navigation arguments.");
                            }
                            pVar = new v.p(objF.getClass());
                        }
                    } else if (objF instanceof Parcelable) {
                        pVar = new v.n(objF.getClass());
                    } else if (objF instanceof Enum) {
                        pVar = new v.l(objF.getClass());
                    } else {
                        if (objF instanceof Serializable) {
                            throw new IllegalArgumentException("Object of type " + objF.getClass().getName() + " is not supported for navigation arguments.");
                        }
                        pVar = new v.p(objF.getClass());
                    }
                    pVar = vVar;
                }
                Intrinsics.checkNotNull(pVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            pVar = vVar2;
            Intrinsics.checkNotNull(pVar, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
        } else {
            pVar = vVar3;
        }
        return new h(pVar, z11, objF, z10);
    }

    public final NavDestination a(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i10) throws XmlPullParserException, IOException {
        int depth;
        String uriPattern;
        String action;
        r rVar;
        int i11;
        r rVar2 = this;
        String name = xmlResourceParser.getName();
        Intrinsics.checkNotNullExpressionValue(name, "parser.name");
        NavDestination navDestinationA = rVar2.f15782b.b(name).a();
        Context context = rVar2.f15781a;
        navDestinationA.q(context, attributeSet);
        int i12 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == i12 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                boolean zAreEqual = Intrinsics.areEqual("argument", name2);
                int[] iArr = D1.a.f807b;
                if (zAreEqual) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
                    Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes, "res.obtainAttributes(att… R.styleable.NavArgument)");
                    String argumentName = typedArrayObtainAttributes.getString(0);
                    if (argumentName == null) {
                        throw new XmlPullParserException("Arguments must have a name");
                    }
                    Intrinsics.checkNotNullExpressionValue(argumentName, "array.getString(R.stylea…uments must have a name\")");
                    h argument = c(typedArrayObtainAttributes, resources, i10);
                    Intrinsics.checkNotNullParameter(argumentName, "argumentName");
                    Intrinsics.checkNotNullParameter(argument, "argument");
                    navDestinationA.f15693k.put(argumentName, argument);
                    Unit unit = Unit.f33999a;
                    typedArrayObtainAttributes.recycle();
                } else if (Intrinsics.areEqual("deepLink", name2)) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSet, D1.a.f808c);
                    Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes2, "res.obtainAttributes(att… R.styleable.NavDeepLink)");
                    String string = typedArrayObtainAttributes2.getString(3);
                    String string2 = typedArrayObtainAttributes2.getString(1);
                    String string3 = typedArrayObtainAttributes2.getString(2);
                    if ((string == null || string.length() == 0) && ((string2 == null || string2.length() == 0) && (string3 == null || string3.length() == 0))) {
                        throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
                    }
                    String mimeType = null;
                    if (string != null) {
                        String packageName = context.getPackageName();
                        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
                        uriPattern = kotlin.text.p.r(string, "${applicationId}", packageName);
                        Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
                    } else {
                        uriPattern = null;
                    }
                    if (string2 == null || string2.length() == 0) {
                        action = null;
                    } else {
                        String packageName2 = context.getPackageName();
                        Intrinsics.checkNotNullExpressionValue(packageName2, "context.packageName");
                        action = kotlin.text.p.r(string2, "${applicationId}", packageName2);
                        Intrinsics.checkNotNullParameter(action, "action");
                        if (action.length() <= 0) {
                            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
                        }
                    }
                    if (string3 != null) {
                        String packageName3 = context.getPackageName();
                        Intrinsics.checkNotNullExpressionValue(packageName3, "context.packageName");
                        mimeType = kotlin.text.p.r(string3, "${applicationId}", packageName3);
                        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
                    }
                    navDestinationA.g(new NavDeepLink(uriPattern, action, mimeType));
                    Unit unit2 = Unit.f33999a;
                    typedArrayObtainAttributes2.recycle();
                } else if (Intrinsics.areEqual("action", name2)) {
                    int[] NavAction = D1.a.f806a;
                    Intrinsics.checkNotNullExpressionValue(NavAction, "NavAction");
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NavAction, 0, 0);
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    Context context2 = context;
                    int i13 = depth2;
                    d action2 = new d(typedArrayObtainStyledAttributes.getResourceId(1, 0));
                    action2.f15722b = new s(typedArrayObtainStyledAttributes.getBoolean(4, false), typedArrayObtainStyledAttributes.getBoolean(10, false), typedArrayObtainStyledAttributes.getResourceId(7, -1), typedArrayObtainStyledAttributes.getBoolean(8, false), typedArrayObtainStyledAttributes.getBoolean(9, false), typedArrayObtainStyledAttributes.getResourceId(2, -1), typedArrayObtainStyledAttributes.getResourceId(3, -1), typedArrayObtainStyledAttributes.getResourceId(5, -1), typedArrayObtainStyledAttributes.getResourceId(6, -1));
                    Bundle bundle = new Bundle();
                    int i14 = 1;
                    int depth3 = xmlResourceParser.getDepth() + 1;
                    while (true) {
                        int next2 = xmlResourceParser.next();
                        if (next2 == i14) {
                            i11 = resourceId;
                            break;
                        }
                        int depth4 = xmlResourceParser.getDepth();
                        i11 = resourceId;
                        if (depth4 < depth3 && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth4 <= depth3 && Intrinsics.areEqual("argument", xmlResourceParser.getName())) {
                            TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(attributeSet, iArr);
                            Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes3, "res.obtainAttributes(att… R.styleable.NavArgument)");
                            String name3 = typedArrayObtainAttributes3.getString(0);
                            if (name3 == null) {
                                throw new XmlPullParserException("Arguments must have a name");
                            }
                            Intrinsics.checkNotNullExpressionValue(name3, "array.getString(R.stylea…uments must have a name\")");
                            h hVarC = c(typedArrayObtainAttributes3, resources, i10);
                            boolean z10 = hVarC.f15767c;
                            if (z10) {
                                Intrinsics.checkNotNullParameter(name3, "name");
                                Intrinsics.checkNotNullParameter(bundle, "bundle");
                                if (z10) {
                                    hVarC.f15765a.e(bundle, name3, hVarC.f15768d);
                                }
                            }
                            Unit unit3 = Unit.f33999a;
                            typedArrayObtainAttributes3.recycle();
                        }
                        resourceId = i11;
                        i14 = 1;
                    }
                    if (!bundle.isEmpty()) {
                        action2.f15723c = bundle;
                    }
                    Intrinsics.checkNotNullParameter(action2, "action");
                    if (navDestinationA instanceof ActivityNavigator.a) {
                        throw new UnsupportedOperationException("Cannot add action " + i11 + " to " + navDestinationA + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
                    }
                    if (i11 == 0) {
                        throw new IllegalArgumentException("Cannot have an action with actionId 0");
                    }
                    navDestinationA.f15692j.e(i11, action2);
                    typedArrayObtainStyledAttributes.recycle();
                    i12 = 1;
                    rVar2 = this;
                    context = context2;
                    depth2 = i13;
                } else {
                    Context context3 = context;
                    int i15 = depth2;
                    if (Intrinsics.areEqual("include", name2) && (navDestinationA instanceof NavGraph)) {
                        TypedArray typedArrayObtainAttributes4 = resources.obtainAttributes(attributeSet, B.f15608c);
                        Intrinsics.checkNotNullExpressionValue(typedArrayObtainAttributes4, "res.obtainAttributes(att…n.R.styleable.NavInclude)");
                        rVar = this;
                        ((NavGraph) navDestinationA).r(rVar.b(typedArrayObtainAttributes4.getResourceId(0, 0)));
                        Unit unit4 = Unit.f33999a;
                        typedArrayObtainAttributes4.recycle();
                    } else {
                        rVar = this;
                        if (navDestinationA instanceof NavGraph) {
                            ((NavGraph) navDestinationA).r(a(resources, xmlResourceParser, attributeSet, i10));
                        }
                    }
                    rVar2 = rVar;
                    context = context3;
                    depth2 = i15;
                }
                i12 = 1;
            }
        }
        return navDestinationA;
    }

    @SuppressLint({"ResourceType"})
    @NotNull
    public final NavGraph b(int i10) {
        int next;
        Resources res = this.f15781a.getResources();
        XmlResourceParser xml = res.getXml(i10);
        Intrinsics.checkNotNullExpressionValue(xml, "res.getXml(graphResId)");
        AttributeSet attrs = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e10) {
                    throw new RuntimeException("Exception inflating " + res.getResourceName(i10) + " line " + xml.getLineNumber(), e10);
                }
            } catch (Throwable th) {
                xml.close();
                throw th;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        Intrinsics.checkNotNullExpressionValue(res, "res");
        Intrinsics.checkNotNullExpressionValue(attrs, "attrs");
        NavDestination navDestinationA = a(res, xml, attrs, i10);
        if (navDestinationA instanceof NavGraph) {
            NavGraph navGraph = (NavGraph) navDestinationA;
            xml.close();
            return navGraph;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }
}
