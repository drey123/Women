.class public final Lcom/glow/android/video/events/VideoListActionEvent;
.super Lcom/glow/android/prime/data/UnStripable;
.source "VideoListActionEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/video/events/VideoListActionEvent;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "videoTopic",
        "Lcom/glow/android/video/rest/VideoTopic;",
        "position",
        "",
        "actionType",
        "Lcom/glow/android/video/events/VideoListActionType;",
        "actionView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V",
        "getVideoTopic",
        "()Lcom/glow/android/video/rest/VideoTopic;",
        "getPosition",
        "()I",
        "getActionType",
        "()Lcom/glow/android/video/events/VideoListActionType;",
        "getActionView",
        "()Landroid/view/View;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionType:Lcom/glow/android/video/events/VideoListActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final actionView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:I

.field private final videoTopic:Lcom/glow/android/video/rest/VideoTopic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/rest/VideoTopic;ILcom/glow/android/video/events/VideoListActionType;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/rest/VideoTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/video/events/VideoListActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "videoTopic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/video/events/VideoListActionEvent;->videoTopic:Lcom/glow/android/video/rest/VideoTopic;

    .line 15
    .line 16
    iput p2, p0, Lcom/glow/android/video/events/VideoListActionEvent;->position:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glow/android/video/events/VideoListActionEvent;->actionType:Lcom/glow/android/video/events/VideoListActionType;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/glow/android/video/events/VideoListActionEvent;->actionView:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/glow/android/video/events/VideoListActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/events/VideoListActionEvent;->actionType:Lcom/glow/android/video/events/VideoListActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/events/VideoListActionEvent;->actionView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/video/events/VideoListActionEvent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoTopic()Lcom/glow/android/video/rest/VideoTopic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/events/VideoListActionEvent;->videoTopic:Lcom/glow/android/video/rest/VideoTopic;

    .line 2
    .line 3
    return-object v0
.end method
