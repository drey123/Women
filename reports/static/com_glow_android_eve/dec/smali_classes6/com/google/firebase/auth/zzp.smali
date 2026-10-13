.class final Lcom/google/firebase/auth/zzp;
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
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic b:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/auth/zzp;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/auth/zzp;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/zzp;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
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
    iget-object v0, p0, Lcom/google/firebase/auth/zzp;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    .line 9
    .line 10
    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    .line 11
    .line 12
    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/auth/zzp;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/auth/zzp;->b:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbz;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
