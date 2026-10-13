.class public interface abstract Lcom/comscore/streaming/ContentFeedType;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EAST_HD:I = 0x12d

.field public static final EAST_SD:I = 0x12f

.field public static final OTHER:I = 0x12c

.field public static final WEST_HD:I = 0x12e

.field public static final WEST_SD:I = 0x130


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x130

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v2, 0x12d

    .line 6
    .line 7
    const/16 v3, 0x12e

    .line 8
    .line 9
    const/16 v4, 0x12f

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/comscore/streaming/ContentFeedType;->ALLOWED_VALUES:[I

    .line 16
    .line 17
    return-void
.end method
