.class public abstract Lcom/microsoft/clarity/a/L;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lb36;->c(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/microsoft/clarity/a/L;->a:J

    .line 11
    .line 12
    const-wide/16 v2, 0x2d

    .line 13
    .line 14
    mul-long/2addr v2, v0

    .line 15
    sput-wide v2, Lcom/microsoft/clarity/a/L;->b:J

    .line 16
    .line 17
    return-void
.end method
