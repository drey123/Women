.class final synthetic Lcom/google/android/gms/internal/ads/zzxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzxj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/google/android/gms/internal/ads/zzyd;->zzb:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
