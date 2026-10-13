.class public interface abstract Landroidx/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoFrameProcessor$Listener;,
        Landroidx/media3/common/VideoFrameProcessor$Factory;,
        Landroidx/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/VideoFrameProcessor$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/VideoFrameProcessor$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/VideoFrameProcessor;->a:Lcom/google/common/collect/x;

    .line 11
    .line 12
    return-void
.end method
