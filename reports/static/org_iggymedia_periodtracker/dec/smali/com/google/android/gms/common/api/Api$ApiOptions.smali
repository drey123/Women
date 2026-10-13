.class public interface abstract Lcom/google/android/gms/common/api/Api$ApiOptions;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Api$ApiOptions$a;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;,
        Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Api$ApiOptions$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ApiOptions$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$a;-><init>(Lta/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/api/Api$ApiOptions;->o:Lcom/google/android/gms/common/api/Api$ApiOptions$a;

    .line 8
    .line 9
    return-void
.end method
