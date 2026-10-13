.class public Lcom/google/android/gms/ads/mediation/MediationConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final CUSTOM_EVENT_SERVER_PARAMETER_FIELD:Ljava/lang/String; = "parameter"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdFormat;

.field private final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zza:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zzb:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zza:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->zzb:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
