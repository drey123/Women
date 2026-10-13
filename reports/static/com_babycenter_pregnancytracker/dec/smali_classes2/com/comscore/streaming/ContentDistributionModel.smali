.class public interface abstract Lcom/comscore/streaming/ContentDistributionModel;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EXCLUSIVELY_ONLINE:I = 0x386

.field public static final TV_AND_ONLINE:I = 0x385


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    const/16 v1, 0x386

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

    .line 10
    .line 11
    return-void
.end method
