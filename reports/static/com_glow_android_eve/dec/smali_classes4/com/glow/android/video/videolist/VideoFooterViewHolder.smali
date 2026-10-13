.class public final Lcom/glow/android/video/videolist/VideoFooterViewHolder;
.super Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;
.source "VideoFooterViewHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/videolist/VideoFooterViewHolder;",
        "Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/glow/android/prime/databinding/VideoListFooterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/video/videolist/VideoFooterViewHolder;->c:Lcom/glow/android/video/videolist/VideoFooterViewHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/databinding/VideoListFooterBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/prime/databinding/VideoListFooterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/prime/databinding/VideoListFooterBinding;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/glow/android/video/videolist/VideoFeedAdapter$BaseVideoFeedItemHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/video/videolist/VideoFooterViewHolder;->b:Lcom/glow/android/prime/databinding/VideoListFooterBinding;

    .line 17
    .line 18
    return-void
.end method
