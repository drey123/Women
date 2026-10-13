package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.bt0;
import defpackage.bv7;
import defpackage.cy7;
import defpackage.dba;
import defpackage.g12;
import defpackage.h12;
import defpackage.i21;
import defpackage.i33;
import defpackage.jj4;
import defpackage.pe2;
import defpackage.pe5;
import defpackage.qc3;
import defpackage.u71;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lh12;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"})
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<h12> getComponents() {
        g12 g12VarA = h12.a(new bv7(bt0.class, pe2.class));
        g12VarA.a(new i33(new bv7(bt0.class, Executor.class), 1, 0));
        g12VarA.g = cy7.k;
        h12 h12VarB = g12VarA.b();
        g12 g12VarA2 = h12.a(new bv7(pe5.class, pe2.class));
        g12VarA2.a(new i33(new bv7(pe5.class, Executor.class), 1, 0));
        g12VarA2.g = u71.j;
        h12 h12VarB2 = g12VarA2.b();
        g12 g12VarA3 = h12.a(new bv7(i21.class, pe2.class));
        g12VarA3.a(new i33(new bv7(i21.class, Executor.class), 1, 0));
        g12VarA3.g = qc3.h;
        h12 h12VarB3 = g12VarA3.b();
        g12 g12VarA4 = h12.a(new bv7(dba.class, pe2.class));
        g12VarA4.a(new i33(new bv7(dba.class, Executor.class), 1, 0));
        g12VarA4.g = jj4.k;
        return e.i(h12VarB, h12VarB2, h12VarB3, g12VarA4.b());
    }
}
