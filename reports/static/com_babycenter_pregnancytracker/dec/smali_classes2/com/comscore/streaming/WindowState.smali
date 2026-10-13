.class public interface abstract Lcom/comscore/streaming/WindowState;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ALLOWED_VALUES:[I

.field public static final FULL_SCREEN:I = 0x191

.field public static final MAXIMIZED:I = 0x193

.field public static final MINIMIZED:I = 0x192

.field public static final NORMAL:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x192

    .line 2
    .line 3
    const/16 v1, 0x193

    .line 4
    .line 5
    const/16 v2, 0x190

    .line 6
    .line 7
    const/16 v3, 0x191

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/comscore/streaming/WindowState;->ALLOWED_VALUES:[I

    .line 14
    .line 15
    return-void
.end method
