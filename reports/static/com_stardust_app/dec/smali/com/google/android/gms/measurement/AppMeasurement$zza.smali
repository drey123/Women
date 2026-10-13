.class abstract Lcom/google/android/gms/measurement/AppMeasurement$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/zzc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Boolean;
.end method

.method public abstract zza(Z)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/Double;
.end method

.method public abstract zzc()Ljava/lang/Integer;
.end method

.method public abstract zzd()Ljava/lang/Long;
.end method

.method public abstract zze()Ljava/lang/String;
.end method
