.class public abstract Lcom/google/android/gms/internal/fido/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lcom/google/android/gms/internal/fido/f;

.field public static final c:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/fido/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/fido/b;->b:Lcom/google/android/gms/internal/fido/f;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/fido/a;->d:Lcom/google/android/gms/internal/fido/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/n0;->a(Lcom/google/android/gms/internal/fido/zzbp;)Lcom/google/android/gms/internal/fido/zzbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/fido/b;->c:Lcom/google/android/gms/internal/fido/zzbp;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/fido/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/e;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/e;->d()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/e;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/fido/e;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
