package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3152k0;
import kotlinx.coroutines.E;
import org.jetbrains.annotations.NotNull;
import p396x4.e;
import p396x4.l;
import p396x4.t;
import p396x4.u;

/* JADX INFO: compiled from: Firebase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lx4/b;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"})
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: compiled from: Firebase.kt */
    @SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,82:1\n*E\n"})
    public static final class a<T> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a<T> f20200a = new a<>();

        @Override // p396x4.e
        public final Object b(u uVar) {
            Object objF = uVar.f(new t<>(p379w4.a.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objF, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C3152k0.a((Executor) objF);
        }
    }

    /* JADX INFO: compiled from: Firebase.kt */
    @SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,82:1\n*E\n"})
    public static final class b<T> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b<T> f20201a = new b<>();

        @Override // p396x4.e
        public final Object b(u uVar) {
            Object objF = uVar.f(new t<>(p379w4.c.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objF, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C3152k0.a((Executor) objF);
        }
    }

    /* JADX INFO: compiled from: Firebase.kt */
    @SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,82:1\n*E\n"})
    public static final class c<T> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c<T> f20202a = new c<>();

        @Override // p396x4.e
        public final Object b(u uVar) {
            Object objF = uVar.f(new t<>(p379w4.b.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objF, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C3152k0.a((Executor) objF);
        }
    }

    /* JADX INFO: compiled from: Firebase.kt */
    @SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,82:1\n*E\n"})
    public static final class d<T> implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d<T> f20203a = new d<>();

        @Override // p396x4.e
        public final Object b(u uVar) {
            Object objF = uVar.f(new t<>(p379w4.d.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objF, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return C3152k0.a((Executor) objF);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<p396x4.b<?>> getComponents() {
        x4.b.a aVarB = p396x4.b.b(new t(p379w4.a.class, E.class));
        aVarB.a(new l((t<?>) new t(p379w4.a.class, Executor.class), 1, 0));
        aVarB.f41183f = a.f20200a;
        p396x4.b bVarB = aVarB.b();
        Intrinsics.checkNotNullExpressionValue(bVarB, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        x4.b.a aVarB2 = p396x4.b.b(new t(p379w4.c.class, E.class));
        aVarB2.a(new l((t<?>) new t(p379w4.c.class, Executor.class), 1, 0));
        aVarB2.f41183f = b.f20201a;
        p396x4.b bVarB2 = aVarB2.b();
        Intrinsics.checkNotNullExpressionValue(bVarB2, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        x4.b.a aVarB3 = p396x4.b.b(new t(p379w4.b.class, E.class));
        aVarB3.a(new l((t<?>) new t(p379w4.b.class, Executor.class), 1, 0));
        aVarB3.f41183f = c.f20202a;
        p396x4.b bVarB3 = aVarB3.b();
        Intrinsics.checkNotNullExpressionValue(bVarB3, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        x4.b.a aVarB4 = p396x4.b.b(new t(p379w4.d.class, E.class));
        aVarB4.a(new l((t<?>) new t(p379w4.d.class, Executor.class), 1, 0));
        aVarB4.f41183f = d.f20203a;
        p396x4.b bVarB4 = aVarB4.b();
        Intrinsics.checkNotNullExpressionValue(bVarB4, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return C3049v.k(bVarB, bVarB2, bVarB3, bVarB4);
    }
}
