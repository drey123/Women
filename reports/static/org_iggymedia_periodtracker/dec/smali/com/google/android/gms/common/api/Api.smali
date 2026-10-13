.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$a;,
        Lcom/google/android/gms/common/api/Api$d;,
        Lcom/google/android/gms/common/api/Api$Client;,
        Lcom/google/android/gms/common/api/Api$AnyClient;,
        Lcom/google/android/gms/common/api/Api$b;,
        Lcom/google/android/gms/common/api/Api$ApiOptions;,
        Lcom/google/android/gms/common/api/Api$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$a;

.field public final b:Lcom/google/android/gms/common/api/Api$d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$a;Lcom/google/android/gms/common/api/Api$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lwa/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Api$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/api/Api$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->b:Lcom/google/android/gms/common/api/Api$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
