package io.ktor.client.plugins;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p088ed.e0;

/* JADX INFO: renamed from: io.ktor.client.plugins.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DefaultRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,247:1\n21#2:248\n65#3,18:249\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest\n*L\n66#1:248\n66#1:249,18\n*E\n"})
public final class C2998d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f32503b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<C2998d> f32504c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<a, Unit> f32505a;

    /* JADX INFO: renamed from: io.ktor.client.plugins.d$a */
    /* JADX INFO: compiled from: DefaultRequest.kt */
    public static final class a implements p088ed.T {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final p088ed.K f32506a = new p088ed.K();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final e0 f32507b = new e0(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final p138hd.g f32508c = new p138hd.g();

        @Override // p088ed.T
        @NotNull
        public final p088ed.K a() {
            return this.f32506a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.plugins.d$b */
    /* JADX INFO: compiled from: DefaultRequest.kt */
    @SourceDebugExtension({"SMAP\nDefaultRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,247:1\n1863#2,2:248\n*S KotlinDebug\n*F\n+ 1 DefaultRequest.kt\nio/ktor/client/plugins/DefaultRequest$Plugin\n*L\n134#1:248,2\n*E\n"})
    public static final class b implements InterfaceC3010p<a, C2998d> {
        @Override // io.ktor.client.plugins.InterfaceC3010p
        public final void a(C2998d c2998d, io.ktor.client.a scope) {
            C2998d plugin = c2998d;
            Intrinsics.checkNotNullParameter(plugin, "plugin");
            Intrinsics.checkNotNullParameter(scope, "scope");
            scope.f32309i.g(p054cd.g.f17321f, new DefaultRequest$Plugin$install$1(plugin, null));
        }

        @Override // io.ktor.client.plugins.InterfaceC3010p
        public final C2998d b(Function1<? super a, Unit> block) {
            Intrinsics.checkNotNullParameter(block, "block");
            return new C2998d(block);
        }

        @Override // io.ktor.client.plugins.InterfaceC3010p
        @NotNull
        public final p138hd.a<C2998d> getKey() {
            return C2998d.f32504c;
        }
    }

    static {
        He.p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(C2998d.class);
        try {
            pVarTypeOf = Reflection.typeOf(C2998d.class);
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32504c = new p138hd.a<>("DefaultRequest", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
    }

    public C2998d() {
        throw null;
    }

    public C2998d(Function1 function1) {
        this.f32505a = function1;
    }
}
