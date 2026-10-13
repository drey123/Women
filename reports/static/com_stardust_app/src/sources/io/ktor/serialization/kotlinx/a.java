package io.ktor.serialization.kotlinx;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p241nf.n;

/* JADX INFO: compiled from: ExtensionsJvm.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nExtensionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsJvm.kt\nio/ktor/serialization/kotlinx/ExtensionsJvmKt\n+ 2 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,13:1\n36#2:14\n23#2,2:15\n22#2,4:17\n*S KotlinDebug\n*F\n+ 1 ExtensionsJvm.kt\nio/ktor/serialization/kotlinx/ExtensionsJvmKt\n*L\n12#1:14\n12#1:15,2\n12#1:17,4\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<d> f32627a;

    static {
        try {
            Iterator it = Arrays.asList(new io.ktor.serialization.kotlinx.json.c()).iterator();
            Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
            f32627a = kotlin.sequences.a.t(n.b(it));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
