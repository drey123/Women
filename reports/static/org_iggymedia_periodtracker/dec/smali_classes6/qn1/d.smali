.class public abstract Lqn1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lnn1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnn1/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;->a:Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnn1/c;-><init>(JLorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqn1/d;->a:Lnn1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lnn1/c;
    .locals 1

    .line 1
    sget-object v0, Lqn1/d;->a:Lnn1/c;

    .line 2
    .line 3
    return-object v0
.end method
