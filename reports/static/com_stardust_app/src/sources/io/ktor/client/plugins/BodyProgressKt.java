package io.ktor.client.plugins;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BodyProgress.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n21#2:122\n65#3,18:104\n65#3,18:123\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:103\n24#1:122\n21#1:104,18\n24#1:123,18\n*E\n"})
public final class BodyProgressKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<io.ktor.client.content.a> f32381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<io.ktor.client.content.a> f32382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32383c;

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(io.ktor.client.content.a.class);
        He.p pVarTypeOf2 = null;
        try {
            pVarTypeOf = Reflection.typeOf(io.ktor.client.content.a.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32381a = new p138hd.a<>("UploadProgressListenerAttributeKey", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        He.d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(io.ktor.client.content.a.class);
        try {
            pVarTypeOf2 = Reflection.typeOf(io.ktor.client.content.a.class);
        } catch (Throwable unused2) {
        }
        f32382b = new p138hd.a<>("DownloadProgressListenerAttributeKey", new p205ld.a(orCreateKotlinClass2, pVarTypeOf2));
        C2997c body = new C2997c();
        Intrinsics.checkNotNullParameter("BodyProgress", "name");
        Intrinsics.checkNotNullParameter(body, "body");
        f32383c = io.ktor.client.plugins.api.e.a("BodyProgress", new com.superwall.sdk.store.transactions.c(1), body);
    }
}
