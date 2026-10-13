.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/location/ActivityRecognitionApi;

.field public static final c:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->c:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/location/zza;

    invoke-direct {v1}, Lcom/google/android/gms/location/zza;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/ActivityRecognition;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/ActivityRecognition;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->b:Lcom/google/android/gms/location/ActivityRecognitionApi;

    return-void
.end method
