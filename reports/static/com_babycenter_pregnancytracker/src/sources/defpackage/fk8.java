package defpackage;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.net.URI;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fk8 {
    /* JADX WARN: Code duplicated, block: B:386:0x08f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:387:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:588:0x090d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x08f8 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static rq4 a(sa8 sa8Var, Class cls, Method method) {
        Type genericReturnType;
        boolean z;
        boolean z2;
        boolean z3;
        ar2 ar2Var;
        int i;
        ar2[] ar2VarArr;
        int i2;
        int i3;
        ar2 l67Var;
        ar2 q67Var;
        l67 l67Var2;
        d88 d88Var = new d88(sa8Var, cls, method);
        Annotation[] annotationArr = d88Var.d;
        int length = annotationArr.length;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            String str = "HEAD";
            boolean z4 = true;
            ar2 ar2Var2 = null;
            if (i5 >= length) {
                if (d88Var.o == null) {
                    throw bma.G(method, null, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
                }
                if (!d88Var.p) {
                    if (d88Var.r) {
                        throw bma.G(method, null, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                    if (d88Var.q) {
                        throw bma.G(method, null, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                Annotation[][] annotationArr2 = d88Var.e;
                int length2 = annotationArr2.length;
                d88Var.w = new ar2[length2];
                int i6 = length2 - 1;
                int i7 = 0;
                while (i7 < length2) {
                    ar2[] ar2VarArr2 = d88Var.w;
                    Type type = d88Var.f[i7];
                    Annotation[] annotationArr3 = annotationArr2[i7];
                    int i8 = i7 == i6 ? 1 : i4;
                    if (annotationArr3 != null) {
                        int length3 = annotationArr3.length;
                        ar2Var = ar2Var2;
                        int i9 = i4;
                        while (i9 < length3) {
                            Annotation annotation = annotationArr3[i9];
                            Annotation[][] annotationArr4 = annotationArr2;
                            ar2 u67Var = t67.j;
                            int i10 = length2;
                            int i11 = i6;
                            if (annotation instanceof ffa) {
                                d88Var.c(i7, type);
                                if (d88Var.n) {
                                    throw bma.I(method, i7, "Multiple @Url method annotations found.", new Object[0]);
                                }
                                if (d88Var.j) {
                                    throw bma.I(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                }
                                if (d88Var.k) {
                                    throw bma.I(method, i7, "A @Url parameter must not come after a @Query.", new Object[0]);
                                }
                                if (d88Var.l) {
                                    throw bma.I(method, i7, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                                }
                                if (d88Var.m) {
                                    throw bma.I(method, i7, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                                }
                                if (d88Var.s != null) {
                                    throw bma.I(method, i7, "@Url cannot be used with @%s URL", d88Var.o);
                                }
                                d88Var.n = true;
                                if (type != HttpUrl.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                    throw bma.I(method, i7, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                }
                                l67Var = new p67(method, i7, 1);
                                i = i9;
                            } else {
                                i = i9;
                                boolean z5 = annotation instanceof g87;
                                sa8 sa8Var2 = d88Var.a;
                                if (z5) {
                                    d88Var.c(i7, type);
                                    if (d88Var.k) {
                                        throw bma.I(method, i7, "A @Path parameter must not come after a @Query.", new Object[0]);
                                    }
                                    if (d88Var.l) {
                                        throw bma.I(method, i7, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                                    }
                                    if (d88Var.m) {
                                        throw bma.I(method, i7, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                                    }
                                    if (d88Var.n) {
                                        throw bma.I(method, i7, "@Path parameters may not be used with @Url.", new Object[0]);
                                    }
                                    if (d88Var.s == null) {
                                        throw bma.I(method, i7, "@Path can only be used with relative url on @%s", d88Var.o);
                                    }
                                    d88Var.j = true;
                                    g87 g87Var = (g87) annotation;
                                    String strValue = g87Var.value();
                                    if (!d88.z.matcher(strValue).matches()) {
                                        throw bma.I(method, i7, "@Path parameter name must match %s. Found: %s", d88.y.pattern(), strValue);
                                    }
                                    if (!d88Var.v.contains(strValue)) {
                                        throw bma.I(method, i7, "URL \"%s\" does not contain \"{%s}\".", d88Var.s, strValue);
                                    }
                                    sa8Var2.e(type, annotationArr3);
                                    l67Var = new r67(d88Var.c, i7, strValue, g87Var.encoded());
                                } else {
                                    ar2VarArr = ar2VarArr2;
                                    i2 = i8;
                                    if (annotation instanceof fv7) {
                                        d88Var.c(i7, type);
                                        fv7 fv7Var = (fv7) annotation;
                                        String strValue2 = fv7Var.value();
                                        boolean zEncoded = fv7Var.encoded();
                                        Class clsV = bma.v(type);
                                        i3 = length3;
                                        d88Var.k = true;
                                        if (!Iterable.class.isAssignableFrom(clsV)) {
                                            if (clsV.isArray()) {
                                                sa8Var2.e(d88.a(clsV.getComponentType()), annotationArr3);
                                                l67Var2 = new l67(new n67(strValue2, zEncoded, 2), 1);
                                            } else {
                                                sa8Var2.e(type, annotationArr3);
                                                l67Var = new n67(strValue2, zEncoded, 2);
                                            }
                                            str = str;
                                        } else {
                                            if (!(type instanceof ParameterizedType)) {
                                                throw bma.I(method, i7, clsV.getSimpleName() + " must include generic type (e.g., " + clsV.getSimpleName() + "<String>)", new Object[0]);
                                            }
                                            sa8Var2.e(bma.u(0, (ParameterizedType) type), annotationArr3);
                                            l67Var2 = new l67(new n67(strValue2, zEncoded, 2), 0);
                                        }
                                        l67Var = l67Var2;
                                        str = str;
                                    } else {
                                        i3 = length3;
                                        if (annotation instanceof hv7) {
                                            d88Var.c(i7, type);
                                            boolean zEncoded2 = ((hv7) annotation).encoded();
                                            Class clsV2 = bma.v(type);
                                            d88Var.l = true;
                                            if (!Iterable.class.isAssignableFrom(clsV2)) {
                                                if (clsV2.isArray()) {
                                                    sa8Var2.e(d88.a(clsV2.getComponentType()), annotationArr3);
                                                    l67Var2 = new l67(new s67(zEncoded2), 1);
                                                } else {
                                                    sa8Var2.e(type, annotationArr3);
                                                    l67Var = new s67(zEncoded2);
                                                }
                                                str = str;
                                            } else {
                                                if (!(type instanceof ParameterizedType)) {
                                                    throw bma.I(method, i7, clsV2.getSimpleName() + " must include generic type (e.g., " + clsV2.getSimpleName() + "<String>)", new Object[0]);
                                                }
                                                sa8Var2.e(bma.u(0, (ParameterizedType) type), annotationArr3);
                                                l67Var2 = new l67(new s67(zEncoded2), 0);
                                            }
                                            l67Var = l67Var2;
                                            str = str;
                                        } else {
                                            str = str;
                                            if (annotation instanceof gv7) {
                                                d88Var.c(i7, type);
                                                Class clsV3 = bma.v(type);
                                                d88Var.m = true;
                                                if (!Map.class.isAssignableFrom(clsV3)) {
                                                    throw bma.I(method, i7, "@QueryMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeW = bma.w(type, clsV3);
                                                if (!(typeW instanceof ParameterizedType)) {
                                                    throw bma.I(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType = (ParameterizedType) typeW;
                                                Type typeU = bma.u(0, parameterizedType);
                                                if (String.class != typeU) {
                                                    throw bma.I(method, i7, "@QueryMap keys must be of type String: " + typeU, new Object[0]);
                                                }
                                                sa8Var2.e(bma.u(1, parameterizedType), annotationArr3);
                                                u67Var = new o67(method, i7, ((gv7) annotation).encoded(), 2);
                                            } else if (annotation instanceof ui4) {
                                                d88Var.c(i7, type);
                                                ui4 ui4Var = (ui4) annotation;
                                                String strValue3 = ui4Var.value();
                                                Class clsV4 = bma.v(type);
                                                if (Iterable.class.isAssignableFrom(clsV4)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw bma.I(method, i7, clsV4.getSimpleName() + " must include generic type (e.g., " + clsV4.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    sa8Var2.e(bma.u(0, (ParameterizedType) type), annotationArr3);
                                                    l67Var = new l67(new n67(strValue3, ui4Var.allowUnsafeNonAsciiValues(), 1), 0);
                                                } else if (clsV4.isArray()) {
                                                    sa8Var2.e(d88.a(clsV4.getComponentType()), annotationArr3);
                                                    l67Var = new l67(new n67(strValue3, ui4Var.allowUnsafeNonAsciiValues(), 1), 1);
                                                } else {
                                                    sa8Var2.e(type, annotationArr3);
                                                    u67Var = new n67(strValue3, ui4Var.allowUnsafeNonAsciiValues(), 1);
                                                }
                                            } else if (annotation instanceof bj4) {
                                                if (type == Headers.class) {
                                                    l67Var = new p67(method, i7, 0);
                                                } else {
                                                    d88Var.c(i7, type);
                                                    Class clsV5 = bma.v(type);
                                                    if (!Map.class.isAssignableFrom(clsV5)) {
                                                        throw bma.I(method, i7, "@HeaderMap parameter type must be Map or Headers.", new Object[0]);
                                                    }
                                                    Type typeW2 = bma.w(type, clsV5);
                                                    if (!(typeW2 instanceof ParameterizedType)) {
                                                        throw bma.I(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                    }
                                                    ParameterizedType parameterizedType2 = (ParameterizedType) typeW2;
                                                    Type typeU2 = bma.u(0, parameterizedType2);
                                                    if (String.class != typeU2) {
                                                        throw bma.I(method, i7, "@HeaderMap keys must be of type String: " + typeU2, new Object[0]);
                                                    }
                                                    sa8Var2.e(bma.u(1, parameterizedType2), annotationArr3);
                                                    l67Var = new o67(method, i7, ((bj4) annotation).allowUnsafeNonAsciiValues(), 1);
                                                }
                                            } else if (annotation instanceof ss3) {
                                                d88Var.c(i7, type);
                                                if (!d88Var.q) {
                                                    throw bma.I(method, i7, "@Field parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                ss3 ss3Var = (ss3) annotation;
                                                String strValue4 = ss3Var.value();
                                                boolean zEncoded3 = ss3Var.encoded();
                                                d88Var.g = true;
                                                Class clsV6 = bma.v(type);
                                                if (Iterable.class.isAssignableFrom(clsV6)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw bma.I(method, i7, clsV6.getSimpleName() + " must include generic type (e.g., " + clsV6.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    sa8Var2.e(bma.u(0, (ParameterizedType) type), annotationArr3);
                                                    l67Var = new l67(new n67(strValue4, zEncoded3, 0), 0);
                                                } else if (clsV6.isArray()) {
                                                    sa8Var2.e(d88.a(clsV6.getComponentType()), annotationArr3);
                                                    l67Var = new l67(new n67(strValue4, zEncoded3, 0), 1);
                                                } else {
                                                    sa8Var2.e(type, annotationArr3);
                                                    q67Var = new n67(strValue4, zEncoded3, 0);
                                                    l67Var = q67Var;
                                                }
                                            } else if (annotation instanceof gt3) {
                                                d88Var.c(i7, type);
                                                if (!d88Var.q) {
                                                    throw bma.I(method, i7, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
                                                }
                                                Class clsV7 = bma.v(type);
                                                if (!Map.class.isAssignableFrom(clsV7)) {
                                                    throw bma.I(method, i7, "@FieldMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeW3 = bma.w(type, clsV7);
                                                if (!(typeW3 instanceof ParameterizedType)) {
                                                    throw bma.I(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType3 = (ParameterizedType) typeW3;
                                                int i12 = 0;
                                                Type typeU3 = bma.u(0, parameterizedType3);
                                                if (String.class != typeU3) {
                                                    throw bma.I(method, i7, "@FieldMap keys must be of type String: " + typeU3, new Object[0]);
                                                }
                                                sa8Var2.e(bma.u(1, parameterizedType3), annotationArr3);
                                                d88Var.g = true;
                                                l67Var = new o67(method, i7, ((gt3) annotation).encoded(), i12);
                                            } else if (annotation instanceof t77) {
                                                d88Var.c(i7, type);
                                                if (!d88Var.r) {
                                                    throw bma.I(method, i7, "@Part parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                t77 t77Var = (t77) annotation;
                                                d88Var.h = true;
                                                String strValue5 = t77Var.value();
                                                Class clsV8 = bma.v(type);
                                                if (!strValue5.isEmpty()) {
                                                    Headers headersOf = Headers.of(HttpHeaders.CONTENT_DISPOSITION, fu3.n("form-data; name=\"", strValue5, "\""), "Content-Transfer-Encoding", t77Var.encoding());
                                                    if (Iterable.class.isAssignableFrom(clsV8)) {
                                                        if (!(type instanceof ParameterizedType)) {
                                                            throw bma.I(method, i7, clsV8.getSimpleName() + " must include generic type (e.g., " + clsV8.getSimpleName() + "<String>)", new Object[0]);
                                                        }
                                                        int i13 = 0;
                                                        Type typeU4 = bma.u(0, (ParameterizedType) type);
                                                        if (MultipartBody.Part.class.isAssignableFrom(bma.v(typeU4))) {
                                                            throw bma.I(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        l67Var = new l67(new q67(method, i7, headersOf, sa8Var2.c(typeU4, annotationArr3, annotationArr)), i13);
                                                    } else if (clsV8.isArray()) {
                                                        Class clsA = d88.a(clsV8.getComponentType());
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsA)) {
                                                            throw bma.I(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        l67Var = new l67(new q67(method, i7, headersOf, sa8Var2.c(clsA, annotationArr3, annotationArr)), 1);
                                                    } else {
                                                        if (MultipartBody.Part.class.isAssignableFrom(clsV8)) {
                                                            throw bma.I(method, i7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                                                        }
                                                        q67Var = new q67(method, i7, headersOf, sa8Var2.c(type, annotationArr3, annotationArr));
                                                        l67Var = q67Var;
                                                    }
                                                } else if (Iterable.class.isAssignableFrom(clsV8)) {
                                                    if (!(type instanceof ParameterizedType)) {
                                                        throw bma.I(method, i7, clsV8.getSimpleName() + " must include generic type (e.g., " + clsV8.getSimpleName() + "<String>)", new Object[0]);
                                                    }
                                                    int i14 = 0;
                                                    if (!MultipartBody.Part.class.isAssignableFrom(bma.v(bma.u(0, (ParameterizedType) type)))) {
                                                        throw bma.I(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    l67Var = new l67(u67Var, i14);
                                                } else if (clsV8.isArray()) {
                                                    if (!MultipartBody.Part.class.isAssignableFrom(clsV8.getComponentType())) {
                                                        throw bma.I(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                    }
                                                    l67Var = new l67(u67Var, 1);
                                                } else if (!MultipartBody.Part.class.isAssignableFrom(clsV8)) {
                                                    throw bma.I(method, i7, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                                                }
                                            } else if (annotation instanceof u77) {
                                                d88Var.c(i7, type);
                                                if (!d88Var.r) {
                                                    throw bma.I(method, i7, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
                                                }
                                                d88Var.h = true;
                                                Class clsV9 = bma.v(type);
                                                if (!Map.class.isAssignableFrom(clsV9)) {
                                                    throw bma.I(method, i7, "@PartMap parameter type must be Map.", new Object[0]);
                                                }
                                                Type typeW4 = bma.w(type, clsV9);
                                                if (!(typeW4 instanceof ParameterizedType)) {
                                                    throw bma.I(method, i7, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                                                }
                                                ParameterizedType parameterizedType4 = (ParameterizedType) typeW4;
                                                Type typeU5 = bma.u(0, parameterizedType4);
                                                if (String.class != typeU5) {
                                                    throw bma.I(method, i7, "@PartMap keys must be of type String: " + typeU5, new Object[0]);
                                                }
                                                Type typeU6 = bma.u(1, parameterizedType4);
                                                if (MultipartBody.Part.class.isAssignableFrom(bma.v(typeU6))) {
                                                    throw bma.I(method, i7, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                                                }
                                                u67Var = new q67(method, i7, sa8Var2.c(typeU6, annotationArr3, annotationArr), ((u77) annotation).encoding());
                                            } else if (annotation instanceof r21) {
                                                d88Var.c(i7, type);
                                                if (d88Var.q || d88Var.r) {
                                                    throw bma.I(method, i7, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
                                                }
                                                if (d88Var.i) {
                                                    throw bma.I(method, i7, "Multiple @Body method annotations found.", new Object[0]);
                                                }
                                                try {
                                                    td2 td2VarC = sa8Var2.c(type, annotationArr3, annotationArr);
                                                    d88Var.i = true;
                                                    u67Var = new m67(method, i7, td2VarC);
                                                } catch (RuntimeException e) {
                                                    throw bma.J(method, e, i7, "Unable to create @Body converter for %s", type);
                                                }
                                            } else if (annotation instanceof ns9) {
                                                d88Var.c(i7, type);
                                                Class clsA2 = d88.a(bma.v(type));
                                                for (int i15 = i7 - 1; i15 >= 0; i15--) {
                                                    ar2 ar2Var3 = d88Var.w[i15];
                                                    if ((ar2Var3 instanceof u67) && ((u67) ar2Var3).j.equals(clsA2)) {
                                                        throw bma.I(method, i7, "@Tag type " + clsA2.getName() + " is duplicate of " + nc7.b.w(method, i15) + " and would always overwrite its value.", new Object[0]);
                                                    }
                                                }
                                                u67Var = new u67(clsA2);
                                            } else {
                                                l67Var = null;
                                            }
                                            l67Var = u67Var;
                                        }
                                    }
                                }
                                if (l67Var != null) {
                                    if (ar2Var == null) {
                                        throw bma.I(method, i7, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                    }
                                    ar2Var = l67Var;
                                }
                                i9 = i + 1;
                                annotationArr2 = annotationArr4;
                                length2 = i10;
                                i6 = i11;
                                length3 = i3;
                                ar2VarArr2 = ar2VarArr;
                                i8 = i2;
                                str = str;
                            }
                            ar2VarArr = ar2VarArr2;
                            i2 = i8;
                            i3 = length3;
                            if (l67Var != null) {
                                if (ar2Var == null) {
                                    throw bma.I(method, i7, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                                }
                                ar2Var = l67Var;
                            }
                            i9 = i + 1;
                            annotationArr2 = annotationArr4;
                            length2 = i10;
                            i6 = i11;
                            length3 = i3;
                            ar2VarArr2 = ar2VarArr;
                            i8 = i2;
                            str = str;
                        }
                    } else {
                        ar2Var = null;
                    }
                    Annotation[][] annotationArr5 = annotationArr2;
                    int i16 = length2;
                    String str2 = str;
                    int i17 = i6;
                    ar2[] ar2VarArr3 = ar2VarArr2;
                    int i18 = i8;
                    if (ar2Var == null) {
                        if (i18 != 0) {
                            try {
                                if (bma.v(type) == Continuation.class) {
                                    d88Var.x = true;
                                    ar2Var = null;
                                }
                            } catch (NoClassDefFoundError unused) {
                            }
                        }
                        throw bma.I(method, i7, "No Retrofit annotation found.", new Object[0]);
                    }
                    ar2VarArr3[i7] = ar2Var;
                    i7++;
                    annotationArr2 = annotationArr5;
                    length2 = i16;
                    i6 = i17;
                    str = str2;
                    i4 = 0;
                    ar2Var2 = null;
                }
                String str3 = str;
                if (d88Var.s == null && !d88Var.n) {
                    throw bma.G(method, null, "Missing either @%s URL or @Url parameter.", d88Var.o);
                }
                boolean z6 = d88Var.q;
                if (!z6 && !d88Var.r && !d88Var.p && d88Var.i) {
                    throw bma.G(method, null, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !d88Var.g) {
                    throw bma.G(method, null, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (d88Var.r && !d88Var.h) {
                    throw bma.G(method, null, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                e88 e88Var = new e88(d88Var);
                Type genericReturnType2 = method.getGenericReturnType();
                if (bma.y(genericReturnType2)) {
                    throw bma.G(method, null, "Method return type must not include a type variable or wildcard: %s", genericReturnType2);
                }
                if (genericReturnType2 == Void.TYPE) {
                    throw bma.G(method, null, "Service methods cannot return void.", new Object[0]);
                }
                Annotation[] annotations = method.getAnnotations();
                boolean z7 = e88Var.l;
                if (z7) {
                    Type[] genericParameterTypes = method.getGenericParameterTypes();
                    Type typeU7 = ((ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]).getActualTypeArguments()[0];
                    if (typeU7 instanceof WildcardType) {
                        typeU7 = ((WildcardType) typeU7).getLowerBounds()[0];
                    }
                    if (bma.v(typeU7) == ia8.class && (typeU7 instanceof ParameterizedType)) {
                        typeU7 = bma.u(0, (ParameterizedType) typeU7);
                        z2 = true;
                        z3 = false;
                    } else {
                        if (bma.v(typeU7) == tg1.class) {
                            throw bma.G(method, null, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s", bma.u(0, (ParameterizedType) typeU7));
                        }
                        z3 = bma.e && typeU7 == Unit.class;
                        z2 = false;
                    }
                    genericReturnType = new soa(null, tg1.class, typeU7);
                    if (!bma.C(annotations, dy8.class)) {
                        Annotation[] annotationArr6 = new Annotation[annotations.length + 1];
                        annotationArr6[0] = ey8.a;
                        System.arraycopy(annotations, 0, annotationArr6, 1, annotations.length);
                        annotations = annotationArr6;
                    }
                    z = z3;
                } else {
                    genericReturnType = method.getGenericReturnType();
                    z = false;
                    z2 = false;
                }
                try {
                    wg1 wg1VarA = sa8Var.a(genericReturnType, annotations);
                    Type typeB = wg1VarA.b();
                    if (typeB == Response.class) {
                        throw bma.G(method, null, "'" + bma.v(typeB).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
                    }
                    if (typeB == ia8.class) {
                        throw bma.G(method, null, "Response must include generic type (e.g., Response<String>)", new Object[0]);
                    }
                    if (e88Var.d.equals(str3) && !Void.class.equals(typeB) && (!bma.e || typeB != Unit.class)) {
                        throw bma.G(method, null, "HEAD method must use Void or Unit as response type.", new Object[0]);
                    }
                    try {
                        td2 td2VarD = sa8Var.d(typeB, method.getAnnotations());
                        Call.Factory factory = sa8Var.b;
                        if (z7) {
                            return z2 ? new qq4(e88Var, factory, td2VarD, wg1VarA) : new pq4(e88Var, factory, td2VarD, wg1VarA, z);
                        }
                        return new oq4(e88Var, factory, td2VarD, wg1VarA);
                    } catch (RuntimeException e2) {
                        throw bma.G(method, e2, "Unable to create converter for %s", typeB);
                    }
                } catch (RuntimeException e3) {
                    throw bma.G(method, e3, "Unable to create call adapter for %s", genericReturnType);
                }
            }
            Annotation annotation2 = annotationArr[i5];
            if (annotation2 instanceof hk2) {
                d88Var.b("DELETE", ((hk2) annotation2).value(), false);
            } else if (annotation2 instanceof e64) {
                d88Var.b("GET", ((e64) annotation2).value(), false);
            } else if (annotation2 instanceof vh4) {
                d88Var.b("HEAD", ((vh4) annotation2).value(), false);
            } else if (annotation2 instanceof l57) {
                d88Var.b("PATCH", ((l57) annotation2).value(), true);
            } else if (annotation2 instanceof n57) {
                d88Var.b(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, ((n57) annotation2).value(), true);
            } else if (annotation2 instanceof o57) {
                d88Var.b("PUT", ((o57) annotation2).value(), true);
            } else if (annotation2 instanceof ox6) {
                d88Var.b("OPTIONS", ((ox6) annotation2).value(), false);
            } else if (annotation2 instanceof wh4) {
                wh4 wh4Var = (wh4) annotation2;
                d88Var.b(wh4Var.method(), wh4Var.path(), wh4Var.hasBody());
            } else if (annotation2 instanceof ej4) {
                ej4 ej4Var = (ej4) annotation2;
                String[] strArrValue = ej4Var.value();
                if (strArrValue.length == 0) {
                    throw bma.G(method, null, "@Headers annotation is empty.", new Object[0]);
                }
                boolean zAllowUnsafeNonAsciiValues = ej4Var.allowUnsafeNonAsciiValues();
                Headers.Builder builder = new Headers.Builder();
                int length4 = strArrValue.length;
                int i19 = 0;
                while (i19 < length4) {
                    String str4 = strArrValue[i19];
                    int iIndexOf = str4.indexOf(58);
                    boolean z8 = z4;
                    if (iIndexOf == -1 || iIndexOf == 0 || iIndexOf == str4.length() - 1) {
                        throw bma.G(method, null, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str4);
                    }
                    String strSubstring = str4.substring(0, iIndexOf);
                    String strTrim = str4.substring(iIndexOf + 1).trim();
                    if (HttpHeaders.CONTENT_TYPE.equalsIgnoreCase(strSubstring)) {
                        try {
                            d88Var.u = MediaType.get(strTrim);
                        } catch (IllegalArgumentException e4) {
                            throw bma.G(method, e4, "Malformed content type: %s", strTrim);
                        }
                    } else if (zAllowUnsafeNonAsciiValues) {
                        builder.addUnsafeNonAscii(strSubstring, strTrim);
                    } else {
                        builder.add(strSubstring, strTrim);
                    }
                    i19++;
                    z4 = z8;
                }
                d88Var.t = builder.build();
            } else if (annotation2 instanceof cl6) {
                if (d88Var.q) {
                    throw bma.G(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                d88Var.r = true;
            } else if (!(annotation2 instanceof p14)) {
                continue;
            } else {
                if (d88Var.r) {
                    throw bma.G(method, null, "Only one encoding annotation is allowed.", new Object[0]);
                }
                d88Var.q = true;
            }
            i5++;
        }
    }
}
