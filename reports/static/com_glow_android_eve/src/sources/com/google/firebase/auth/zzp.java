package com.google.firebase.auth;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth.zzb;
import com.google.firebase.auth.internal.zzbl;
import com.google.firebase.auth.internal.zzbz;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
final class zzp extends zzbl<AuthResult> {
    public final /* synthetic */ FirebaseUser a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EmailAuthCredential f21418b;
    public final /* synthetic */ FirebaseAuth c;

    public zzp(FirebaseAuth firebaseAuth, FirebaseUser firebaseUser, EmailAuthCredential emailAuthCredential) {
        this.a = firebaseUser;
        this.f21418b = emailAuthCredential;
        this.c = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.firebase.auth.FirebaseAuth$zzb, com.google.firebase.auth.internal.zzbz] */
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
        FirebaseAuth firebaseAuth = this.c;
        return firebaseAuth.f21349e.zza(firebaseAuth.a, this.a, (AuthCredential) this.f21418b, str, (zzbz) firebaseAuth.new zzb());
    }
}
