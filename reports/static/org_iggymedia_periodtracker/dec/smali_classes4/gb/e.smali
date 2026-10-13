.class public Lgb/e;
.super Lcom/google/android/gms/common/api/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final k:Lcom/google/android/gms/fitness/RecordingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsb/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgb/e;->k:Lcom/google/android/gms/fitness/RecordingApi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lsb/u;->j0:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
