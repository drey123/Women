.class public final Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;
.super Ljava/lang/Object;
.source "TimeLineView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeLineViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLandroid/graphics/Rect;Ljava/util/ArrayList;Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "srcRect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoRange"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->a:F

    .line 20
    .line 21
    iput p2, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->b:F

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/glow/android/video/videoeditor/trimmer/views/TimeLineView$TimeLineViewData;->e:Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 28
    .line 29
    return-void
.end method
