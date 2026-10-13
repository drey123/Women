.class final Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/ads/AdsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwipeDismissGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
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
.field public final synthetic b:Lcom/glow/android/video/ads/AdsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/AdsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;->b:Lcom/glow/android/video/ads/AdsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "event2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    cmpl-float p1, p3, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget p3, Lcom/glow/android/video/ads/AdsActivity;->n:I

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;->b:Lcom/glow/android/video/ads/AdsActivity;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lcom/glow/android/video/ads/AdsActivity;->x(Z)V

    .line 20
    .line 21
    .line 22
    return p2
.end method
