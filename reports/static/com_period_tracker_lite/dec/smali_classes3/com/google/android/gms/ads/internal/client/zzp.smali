.class final synthetic Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object p0, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method
