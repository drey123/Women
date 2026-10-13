.class public interface abstract Lcom/comscore/streaming/AdvertisementDeliveryType;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final LOCAL:I = 0x44e

.field public static final NATIONAL:I = 0x44d

.field public static final SYNDICATION:I = 0x44f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x44e

    .line 2
    .line 3
    const/16 v1, 0x44f

    .line 4
    .line 5
    const/16 v2, 0x44d

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/comscore/streaming/AdvertisementDeliveryType;->ALLOWED_VALUES:[I

    .line 12
    .line 13
    return-void
.end method
