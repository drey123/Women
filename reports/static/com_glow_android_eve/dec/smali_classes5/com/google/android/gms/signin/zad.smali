.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final b:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AnyClientKey;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/signin/zaa;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/signin/zad;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/signin/zab;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v3, "profile"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    const-string v3, "email"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 39
    .line 40
    const-string v3, "SignIn.API"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api;

    .line 46
    .line 47
    return-void
.end method
