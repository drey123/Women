package com.google.firebase.auth;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzaak;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.zza;
import com.google.firebase.auth.FirebaseAuth.zzb;
import com.google.firebase.auth.internal.zzbl;
import com.google.firebase.auth.internal.zzbz;
import com.google.firebase.auth.internal.zzi;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzad extends zzbl<AuthResult> {
    public final /* synthetic */ boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseUser f21411b;
    public final /* synthetic */ EmailAuthCredential c;
    public final /* synthetic */ FirebaseAuth d;

    public zzad(FirebaseAuth firebaseAuth, boolean z2, FirebaseUser firebaseUser, EmailAuthCredential emailAuthCredential) {
        this.a = z2;
        this.f21411b = firebaseUser;
        this.c = emailAuthCredential;
        this.d = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
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
        boolean z2 = this.a;
        FirebaseAuth firebaseAuth = this.d;
        if (!z2) {
            zzaak zzaakVar = firebaseAuth.f21349e;
            FirebaseAuth.zza zzaVar = firebaseAuth.new zza();
            return zzaakVar.zza(firebaseAuth.a, this.c, str, (zzi) zzaVar);
        }
        zzaak zzaakVar2 = firebaseAuth.f21349e;
        FirebaseUser firebaseUser = this.f21411b;
        Preconditions.j(firebaseUser);
        ?? zzbVar = firebaseAuth.new zzb();
        return zzaakVar2.zzb(firebaseAuth.a, firebaseUser, this.c, str, (zzbz) zzbVar);
    }
}
