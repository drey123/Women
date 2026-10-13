.class final Lcom/google/firebase/auth/zzad;
.super Lcom/google/firebase/auth/internal/zzbl;
.source "com.google.firebase:firebase-auth@@23.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbl<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzad;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/zzad;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzad;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzad;->d:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/auth/zzad;->b:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 18
    .line 19
    invoke-direct {v7, v1}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 33
    .line 34
    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/firebase/auth/zzad;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
