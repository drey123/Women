.class public final Lcom/google/firebase/auth/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/auth/internal/zzbf;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbe;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxy; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/google/firebase/auth/internal/zzbf;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "Error parsing token claims"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/firebase/auth/GetTokenResult;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    .line 30
    .line 31
    return-object v1
.end method
