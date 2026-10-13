.class public final enum Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamTrackingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum zzb:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final synthetic zzc:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 2
    .line 3
    const-string v1, "CONTENT_PROGRESS_TRACKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;->zza:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 12
    .line 13
    const-string v2, "METADATA_TRACKING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;->zzc:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;->zzc:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamTrackingMode;

    .line 8
    .line 9
    return-object v0
.end method
