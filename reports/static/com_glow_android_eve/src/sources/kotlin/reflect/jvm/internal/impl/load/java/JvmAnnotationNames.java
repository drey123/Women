package kotlin.reflect.jvm.internal.impl.load.java;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;

/* JADX INFO: loaded from: classes6.dex */
public final class JvmAnnotationNames {
    public static final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Name f25984b;
    public static final FqName c;
    public static final FqName d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FqName f25985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FqName f25986f;
    public static final FqName g;
    public static final FqName h;
    public static final FqName i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final FqName f25987j;
    public static final FqName k;
    public static final FqName l;
    public static final FqName m;
    public static final FqName n;
    public static final FqName o;
    public static final FqName p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final FqName f25988q;

    static {
        FqName fqName = new FqName("kotlin.Metadata");
        a = fqName;
        JvmClassName.c(fqName).e();
        f25984b = Name.k("value");
        c = new FqName(Target.class.getName());
        new FqName(ElementType.class.getName());
        d = new FqName(Retention.class.getName());
        new FqName(RetentionPolicy.class.getName());
        f25985e = new FqName(Deprecated.class.getName());
        f25986f = new FqName(Documented.class.getName());
        g = new FqName("java.lang.annotation.Repeatable");
        h = new FqName("org.jetbrains.annotations.NotNull");
        i = new FqName("org.jetbrains.annotations.Nullable");
        f25987j = new FqName("org.jetbrains.annotations.Mutable");
        k = new FqName("org.jetbrains.annotations.ReadOnly");
        l = new FqName("kotlin.annotations.jvm.ReadOnly");
        m = new FqName("kotlin.annotations.jvm.Mutable");
        n = new FqName("kotlin.jvm.PurelyImplements");
        new FqName("kotlin.jvm.internal");
        FqName fqName2 = new FqName("kotlin.jvm.internal.SerializedIr");
        o = fqName2;
        JvmClassName.c(fqName2).e();
        p = new FqName("kotlin.jvm.internal.EnhancedNullability");
        f25988q = new FqName("kotlin.jvm.internal.EnhancedMutability");
    }
}
