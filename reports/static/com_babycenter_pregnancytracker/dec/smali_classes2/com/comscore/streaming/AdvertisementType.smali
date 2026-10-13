.class public interface abstract Lcom/comscore/streaming/AdvertisementType;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final BRANDED_AS_CONTENT:I = 0xea

.field public static final BRANDED_DURING_LIVE:I = 0xeb

.field public static final BRANDED_ON_DEMAND_MID_ROLL:I = 0xe8

.field public static final BRANDED_ON_DEMAND_POST_ROLL:I = 0xe9

.field public static final BRANDED_ON_DEMAND_PRE_ROLL:I = 0xe7

.field public static final LIVE:I = 0xdd

.field public static final ON_DEMAND_MID_ROLL:I = 0xd4

.field public static final ON_DEMAND_POST_ROLL:I = 0xd5

.field public static final ON_DEMAND_PRE_ROLL:I = 0xd3

.field public static final OTHER:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/comscore/streaming/AdvertisementType;->ALLOWED_VALUES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0xd3
        0xd4
        0xd5
        0xdd
        0xe7
        0xe8
        0xe9
        0xea
        0xeb
        0xc8
    .end array-data
.end method
