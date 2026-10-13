.class public final synthetic Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzhv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhv;->a:Lcom/google/android/gms/internal/ads/zzhv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcd;->C0(Lcom/google/android/gms/internal/ads/zzbw;)V

    return-void
.end method
