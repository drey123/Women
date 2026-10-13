package com.microsoft.clarity.g;

import android.content.Context;
import android.net.Uri;
import com.microsoft.clarity.ClarityConfig;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.dv1;
import defpackage.fj8;
import defpackage.gv1;
import defpackage.hv3;
import defpackage.le2;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {
    public final Context a;
    public final ClarityConfig b;
    public final FunctionReferenceImpl c;
    public final Regex d;
    public final Regex e;
    public final Regex f;
    public final Regex g;
    public final Regex h;
    public final LinkedHashMap i;

    /* JADX WARN: Multi-variable type inference failed */
    public s0(Context context, ClarityConfig clarityConfig, Function2 function2) {
        context.getClass();
        clarityConfig.getClass();
        function2.getClass();
        this.a = context;
        this.b = clarityConfig;
        this.c = (FunctionReferenceImpl) function2;
        this.d = new Regex("\\[ClarityStyleContent]|\\[/ClarityStyleContent]|\\[ClarityLocalURL]|\\[/ClarityLocalURL]");
        this.e = new Regex("\\[ClarityLocalURL](.*?)\\[/ClarityLocalURL]");
        this.f = new Regex("\\[ClarityStyleContent](.*?)\\[/ClarityStyleContent]");
        this.g = new Regex("url\\((?:'|\\\\\"|\")?(.*?)(?:'|\\\\\"|\")?\\)");
        this.h = new Regex("@import\\s(?:'|\\\\\"|\")(.*?)(?:'|\\\\\"|\");");
        this.i = new LinkedHashMap();
    }

    /* JADX WARN: Type inference failed for: r11v10, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.FunctionReferenceImpl] */
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
    public final m0 a(String str, String str2, boolean z, int i, int i2, int i3) {
        Object objInvoke;
        File file;
        InputStream fileInputStream;
        if (i3 > 6) {
            return null;
        }
        try {
            try {
                objInvoke = new r0(this, str).invoke();
            } catch (Exception unused) {
                objInvoke = null;
            }
            Boolean bool = (Boolean) objInvoke;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (zBooleanValue) {
                z = b(new URL(str));
            }
            boolean z2 = z;
            String strA = a(str2, str, zBooleanValue);
            if (this.i.containsKey(strA) && !b(strA) && !a(strA)) {
                Object obj = this.i.get(strA);
                obj.getClass();
                return new m0(i, i2, strA, ((o0) obj).d);
            }
            if (z2) {
                fileInputStream = this.a.getAssets().open(strA);
                file = null;
            } else {
                file = new File(strA);
                fileInputStream = new FileInputStream(file);
            }
            fileInputStream.getClass();
            n0 n0VarA = a(fileInputStream, strA, file != null ? Long.valueOf(file.lastModified()) : null, z2, EmptyList.a);
            if (kotlin.text.d.j(n0VarA.a.a, ".css", false)) {
                n0VarA = a(n0VarA, z2, i3 + 1);
            }
            LinkedHashMap linkedHashMap = this.i;
            o0 o0Var = n0VarA.a;
            linkedHashMap.put(o0Var.a, o0Var);
            this.c.invoke(n0VarA.a.c, n0VarA.b);
            return new m0(i, i2, strA, n0VarA.a.d);
        } catch (Exception e) {
            StringBuilder sbT = le2.t("Failed to process local URL ", str, ", ");
            sbT.append(e.getMessage());
            sbT.append('!');
            com.microsoft.clarity.q.l.c(sbT.toString());
            return null;
        }
    }

    public final boolean b(URL url) {
        if (Intrinsics.areEqual(url.getProtocol(), "file")) {
            String path = url.getPath();
            path.getClass();
            if (kotlin.text.d.q(path, "/android_asset", false)) {
                return true;
            }
        }
        if (Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            return true;
        }
        return (this.b.isIonic$sdk_prodRelease() || this.b.isCordova$sdk_prodRelease()) && Intrinsics.areEqual(url.getHost(), "localhost");
    }

    public final String c(String str) {
        String string = Uri.parse("https://clarity.microsoft.com/").buildUpon().appendPath("app").appendPath("webasset").appendPath("v1").appendPath(this.b.getProjectId()).appendPath("*clarity-playback-token-placeholder*").appendPath(OTCCPAGeolocationConstants.ALL).appendEncodedPath(str).build().toString();
        string.getClass();
        return string;
    }

    public final boolean b(String str) {
        Long l;
        o0 o0Var = (o0) this.i.get(str);
        if (Intrinsics.areEqual(o0Var != null ? Boolean.valueOf(o0Var.b) : null, Boolean.TRUE)) {
            return false;
        }
        o0 o0Var2 = (o0) this.i.get(str);
        return new File(str).lastModified() > ((o0Var2 == null || (l = o0Var2.e) == null) ? 0L : l.longValue());
    }

    public final boolean a(String str) {
        List<String> list;
        o0 o0Var = (o0) this.i.get(str);
        if (o0Var == null || (list = o0Var.f) == null) {
            list = EmptyList.a;
        }
        for (String str2 : list) {
            if (b(str2) || a(str2)) {
                return true;
            }
        }
        return false;
    }

    public final String a(URL url, boolean z) {
        String path = url.getPath();
        if (Intrinsics.areEqual(url.getProtocol(), "file")) {
            path.getClass();
            path = StringsKt.N(path, "/android_asset");
        } else if (Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            path.getClass();
            path = StringsKt.N(path, "assets");
        } else if (this.b.isIonic$sdk_prodRelease() && Intrinsics.areEqual(url.getHost(), "localhost") && z) {
            path = "/";
        }
        path.getClass();
        return path;
    }

    public final ArrayList a(String str, String str2, boolean z, int i, int i2) {
        Object objInvoke;
        FlatteningSequence flatteningSequenceB = fj8.b(kotlin.collections.c.n(new Sequence[]{Regex.a(this.g, str), Regex.a(this.h, str)}));
        ArrayList arrayList = new ArrayList();
        FlatteningSequence.AnonymousClass1 anonymousClass1 = new FlatteningSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            MatchResult matchResult = (MatchResult) anonymousClass1.next();
            String str3 = (String) matchResult.a().get(1);
            if (StringsKt.I(str3, "://", 0, false, 6) > 0 || StringsKt.I(str3, "//", 0, false, 6) == 0 || kotlin.text.d.q(str3, "data:", false)) {
                try {
                    objInvoke = new r0(this, str3).invoke();
                } catch (Exception unused) {
                    objInvoke = null;
                }
                Boolean bool = (Boolean) objInvoke;
                if (!(bool != null ? bool.booleanValue() : false)) {
                }
            }
            String path = Uri.parse(str3).getPath();
            if (path != null) {
                MatchGroup matchGroupB = matchResult.b().b(1);
                matchGroupB.getClass();
                int i3 = matchGroupB.b.a + i;
                m0 m0VarA = a(path, str2, z, i3, (path.length() + i3) - 1, i2 + 1);
                if (m0VarA != null) {
                    arrayList.add(m0VarA);
                }
            }
        }
        return arrayList;
    }

    public final boolean a(URL url) {
        if (Intrinsics.areEqual(url.getProtocol(), "file") || Intrinsics.areEqual(url.getHost(), "appassets.androidplatform.net")) {
            return true;
        }
        return (this.b.isIonic$sdk_prodRelease() || this.b.isCordova$sdk_prodRelease()) && Intrinsics.areEqual(url.getHost(), "localhost");
    }

    public final String a(String str, String str2, boolean z) throws IOException {
        String str3;
        if (z) {
            return StringsKt.c0(a(new URL(str2), false), '/');
        }
        String canonicalPath = hv3.f(new File(str), StringsKt.c0(str2, '/')).getCanonicalPath();
        canonicalPath.getClass();
        String strC0 = StringsKt.c0(canonicalPath, '/');
        if (this.b.isCordova$sdk_prodRelease()) {
            str3 = "www";
        } else {
            str3 = this.b.isIonic$sdk_prodRelease() ? "public" : null;
        }
        if (str3 == null || kotlin.text.d.q(strC0, str3, false)) {
            return strC0;
        }
        return str3 + '/' + strC0;
    }

    public final n0 a(InputStream inputStream, String str, Long l, boolean z, List list) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArrB = ByteStreamsKt.b(new DigestInputStream(inputStream, messageDigest));
            MessageDigest messageDigest2 = com.microsoft.clarity.q.c.a;
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            String strA = com.microsoft.clarity.q.c.a(bArrDigest, true);
            str.getClass();
            int iK = StringsKt.K(str, 6, "/") + 1;
            int iK2 = StringsKt.K(str, 6, ".") - 1;
            if (iK2 < iK) {
                iK2 = str.length() - 1;
            }
            String string = StringsKt.R(str, new IntRange(iK, iK2, 1), strA).toString();
            n0 n0Var = new n0(new o0(str, z, strA, string, c(string), l, list), bArrB);
            CloseableKt.a(inputStream, null);
            return n0Var;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(inputStream, th);
                throw th2;
            }
        }
    }

    public final n0 a(n0 n0Var, boolean z, int i) {
        String strSubstring;
        byte[] bArr = n0Var.b;
        Charset charset = Charsets.UTF_8;
        String str = new String(bArr, charset);
        String str2 = n0Var.a.a;
        str2.getClass();
        int iL = StringsKt.L(str2, '/', 0, 6);
        if (iL == -1) {
            strSubstring = "";
        } else {
            strSubstring = str2.substring(0, iL);
        }
        ArrayList<m0> arrayListA = a(str, strSubstring, z, 0, i);
        if (arrayListA.isEmpty()) {
            return n0Var;
        }
        StringBuilder sb = new StringBuilder(str);
        if (arrayListA.size() > 1) {
            gv1.s(arrayListA, new p0());
        }
        for (m0 m0Var : arrayListA) {
            sb.replace(m0Var.a, m0Var.b + 1, m0Var.d);
        }
        byte[] bytes = sb.toString().getBytes(charset);
        bytes.getClass();
        InputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        o0 o0Var = n0Var.a;
        String str3 = o0Var.a;
        Long l = o0Var.e;
        boolean z2 = o0Var.b;
        ArrayList arrayList = new ArrayList(dv1.p(arrayListA, 10));
        Iterator it = arrayListA.iterator();
        while (it.hasNext()) {
            arrayList.add(((m0) it.next()).c);
        }
        return a(byteArrayInputStream, str3, l, z2, arrayList);
    }
}
