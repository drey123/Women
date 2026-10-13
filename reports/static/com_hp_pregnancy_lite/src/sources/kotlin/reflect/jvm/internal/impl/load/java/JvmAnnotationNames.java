package kotlin.reflect.jvm.internal.impl.load.java;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmAnnotationNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FqName f24870a;
    public static final String b;
    public static final Name c;
    public static final FqName d;
    public static final FqName e;
    public static final FqName f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;
    public static final FqName j;
    public static final FqName k;
    public static final FqName l;
    public static final FqName m;
    public static final FqName n;
    public static final FqName o;
    public static final FqName p;
    public static final FqName q;
    public static final FqName r;
    public static final FqName s;
    public static final FqName t;
    public static final String u;
    public static final FqName v;
    public static final FqName w;

    static {
        FqName fqName = new FqName("kotlin.Metadata");
        f24870a = fqName;
        b = "L" + JvmClassName.c(fqName).f() + ";";
        c = Name.l("value");
        d = new FqName(Target.class.getName());
        e = new FqName(ElementType.class.getName());
        f = new FqName(Retention.class.getName());
        g = new FqName(RetentionPolicy.class.getName());
        h = new FqName(Deprecated.class.getName());
        i = new FqName(Documented.class.getName());
        j = new FqName("java.lang.annotation.Repeatable");
        k = new FqName(Override.class.getName());
        l = new FqName("org.jetbrains.annotations.NotNull");
        m = new FqName("org.jetbrains.annotations.Nullable");
        n = new FqName("org.jetbrains.annotations.Mutable");
        o = new FqName("org.jetbrains.annotations.ReadOnly");
        p = new FqName("kotlin.annotations.jvm.ReadOnly");
        q = new FqName("kotlin.annotations.jvm.Mutable");
        r = new FqName("kotlin.jvm.PurelyImplements");
        s = new FqName("kotlin.jvm.internal");
        FqName fqName2 = new FqName("kotlin.jvm.internal.SerializedIr");
        t = fqName2;
        u = "L" + JvmClassName.c(fqName2).f() + ";";
        v = new FqName("kotlin.jvm.internal.EnhancedNullability");
        w = new FqName("kotlin.jvm.internal.EnhancedMutability");
    }
}
