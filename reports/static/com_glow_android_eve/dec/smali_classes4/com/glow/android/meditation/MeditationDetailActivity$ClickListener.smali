.class final Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;
.super Ljava/lang/Object;
.source "MeditationDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/MeditationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic b:Lcom/glow/android/meditation/MeditationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V
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
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;->b:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;->b:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v1, 0x7f0a0233

    .line 18
    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->i:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "mMediaBrowserHelper"

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, p1

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method
