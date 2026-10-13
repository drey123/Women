.class final Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;
.super Ljava/lang/Object;
.source "PlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/timelapse/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimelapseRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;",
        "Ljava/lang/Runnable;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/PlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->d:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->d:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 6
    .line 7
    iget v1, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rem-int/2addr v1, v3

    .line 18
    iput v1, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    iget-object v1, v1, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->i:Lcom/glow/android/kaylee/databinding/PlayerViewBinding;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    iget-object v1, v3, Lcom/glow/android/kaylee/databinding/PlayerViewBinding;->d:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-wide/16 v3, 0xbb8

    .line 59
    .line 60
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->c:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/PlayerView$TimelapseRunnable;->c:Z

    .line 68
    .line 69
    :goto_1
    return-void
.end method
