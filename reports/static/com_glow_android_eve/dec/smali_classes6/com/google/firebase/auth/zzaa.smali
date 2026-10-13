.class final Lcom/google/firebase/auth/zzaa;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/zzaa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/firebase/auth/zzaa;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/auth/zzaa;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/firebase/auth/zzaa;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/auth/zzaa;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/zzaa;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10
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
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzaa;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/zzaa;->f:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/auth/zzaa;->c:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 18
    .line 19
    invoke-direct {v9, v1}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/firebase/auth/zzaa;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/firebase/auth/zzaa;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/firebase/auth/zzaa;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 37
    .line 38
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/auth/zzaa;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/firebase/auth/zzaa;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/firebase/auth/zzaa;->a:Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzi;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
