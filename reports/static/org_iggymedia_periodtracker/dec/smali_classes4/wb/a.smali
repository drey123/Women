.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/location/ActivityRecognitionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/f;->l:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sput-object v0, Lwb/a;->a:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb/a;->b:Lcom/google/android/gms/location/ActivityRecognitionApi;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
