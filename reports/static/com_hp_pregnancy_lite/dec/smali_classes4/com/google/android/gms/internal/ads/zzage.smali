.class final Lcom/google/android/gms/internal/ads/zzage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzfoh;

.field public static final c:Lcom/google/android/gms/internal/ads/zzfoh;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfng;->b(C)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->c(Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzage;->b:Lcom/google/android/gms/internal/ads/zzfoh;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfng;->b(C)Lcom/google/android/gms/internal/ads/zzfng;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->c(Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfoh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzage;->c:Lcom/google/android/gms/internal/ads/zzfoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzage;->a:Ljava/util/List;

    return-void
.end method
