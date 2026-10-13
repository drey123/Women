.class public interface abstract Lcom/comscore/streaming/ContentMediaFormat;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final EXTRA_EPISODE:I = 0x3f4

.field public static final EXTRA_GENERIC:I = 0x3f2

.field public static final EXTRA_MOVIE:I = 0x3f5

.field public static final FULL_CONTENT_EPISODE:I = 0x3ea

.field public static final FULL_CONTENT_GENERIC:I = 0x3e9

.field public static final FULL_CONTENT_MOVIE:I = 0x3eb

.field public static final FULL_CONTENT_PODCAST:I = 0x3f6

.field public static final PARTIAL_CONTENT_EPISODE:I = 0x3ed

.field public static final PARTIAL_CONTENT_GENERIC:I = 0x3ec

.field public static final PARTIAL_CONTENT_MOVIE:I = 0x3ee

.field public static final PARTIAL_CONTENT_PODCAST:I = 0x3f7

.field public static final PREVIEW_EPISODE:I = 0x3f0

.field public static final PREVIEW_GENERIC:I = 0x3ef

.field public static final PREVIEW_MOVIE:I = 0x3f1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/comscore/streaming/ContentMediaFormat;->ALLOWED_VALUES:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x3ef
        0x3f0
        0x3f1
        0x3f2
        0x3f4
        0x3f5
        0x3f6
        0x3f7
    .end array-data
.end method
