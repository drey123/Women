package com.google.firebase.auth;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzaak;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.zza;
import com.google.firebase.auth.FirebaseAuth.zzb;
import com.google.firebase.auth.internal.zzbl;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzaa extends zzbl<AuthResult> {
    public final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21408b;
    public final /* synthetic */ FirebaseUser c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f21409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f21410f;

    public zzaa(FirebaseAuth firebaseAuth, String str, boolean z2, FirebaseUser firebaseUser, String str2, String str3) {
        this.a = str;
        this.f21408b = z2;
        this.c = firebaseUser;
        this.d = str2;
        this.f21409e = str3;
        this.f21410f = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.firebase.auth.internal.zzbl
    public final Task<AuthResult> b(@Nullable String str) {
        TextUtils.isEmpty(str);
        boolean z2 = this.f21408b;
        FirebaseAuth firebaseAuth = this.f21410f;
        if (!z2) {
            zzaak zzaakVar = firebaseAuth.f21349e;
            FirebaseAuth.zza zzaVar = firebaseAuth.new zza();
            return zzaakVar.zzb(firebaseAuth.a, this.a, this.d, this.f21409e, str, zzaVar);
        }
        zzaak zzaakVar2 = firebaseAuth.f21349e;
        FirebaseUser firebaseUser = this.c;
        Preconditions.j(firebaseUser);
        ?? zzbVar = firebaseAuth.new zzb();
        return zzaakVar2.zzb(firebaseAuth.a, firebaseUser, this.a, this.d, this.f21409e, str, zzbVar);
    }
}
