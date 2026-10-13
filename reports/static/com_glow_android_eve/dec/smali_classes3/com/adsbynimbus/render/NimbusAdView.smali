.class public Lcom/adsbynimbus/render/NimbusAdView;
.super Landroid/widget/FrameLayout;
.source "NimbusAdView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/NimbusAdView$ClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\"\u0010&\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\"\u0010.\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R&\u00109\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001a038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001a\u0010?\u001a\u00020:8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001c\u001a\u0004\u0008A\u0010\u001eR*\u0010F\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u00128\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0015\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u0010\u0019R\u001a\u0010L\u001a\u00020G8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0011\u0010X\u001a\u00020U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/adsbynimbus/render/NimbusAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "",
        "alpha",
        "",
        "setAlpha",
        "(F)V",
        "",
        "<set-?>",
        "b",
        "I",
        "getExposure",
        "()I",
        "setExposure$render_release",
        "(I)V",
        "exposure",
        "",
        "isVisible",
        "c",
        "Z",
        "isVisibleInWindow",
        "()Z",
        "setVisibleInWindow$render_release",
        "(Z)V",
        "Landroid/graphics/Rect;",
        "d",
        "Landroid/graphics/Rect;",
        "getVisibleRect",
        "()Landroid/graphics/Rect;",
        "visibleRect",
        "f",
        "getExposureRect$render_release",
        "exposureRect",
        "g",
        "getExposureScheduled$render_release",
        "setExposureScheduled$render_release",
        "exposureScheduled",
        "",
        "h",
        "J",
        "getLastReportTime$render_release",
        "()J",
        "setLastReportTime$render_release",
        "(J)V",
        "lastReportTime",
        "i",
        "getNeedsExposureUpdate$render_release",
        "setNeedsExposureUpdate$render_release",
        "needsExposureUpdate",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "j",
        "Ljava/util/WeakHashMap;",
        "getObstructingViewCache$render_release",
        "()Ljava/util/WeakHashMap;",
        "obstructingViewCache",
        "Landroid/graphics/Point;",
        "k",
        "Landroid/graphics/Point;",
        "getOffset$render_release",
        "()Landroid/graphics/Point;",
        "offset",
        "l",
        "getTmpRect$render_release",
        "tmpRect",
        "m",
        "getClickProtectionDisabled",
        "setClickProtectionDisabled$render_release",
        "clickProtectionDisabled",
        "Landroidx/core/view/GestureDetectorCompat;",
        "n",
        "Landroidx/core/view/GestureDetectorCompat;",
        "getClickDetector$render_release",
        "()Landroidx/core/view/GestureDetectorCompat;",
        "clickDetector",
        "Landroid/view/MotionEvent;",
        "o",
        "Landroid/view/MotionEvent;",
        "getDownEvent$render_release",
        "()Landroid/view/MotionEvent;",
        "setDownEvent$render_release",
        "(Landroid/view/MotionEvent;)V",
        "downEvent",
        "Landroid/widget/ImageButton;",
        "getMuteButton",
        "()Landroid/widget/ImageButton;",
        "muteButton",
        "ClickListener",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/adsbynimbus/render/AdController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public volatile i:Z

.field public final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public final n:Landroidx/core/view/GestureDetectorCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->f:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->i:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->j:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->k:Landroid/graphics/Point;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->l:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 59
    .line 60
    sget-object v1, Lcom/adsbynimbus/render/NimbusAdView$ClickListener;->b:Lcom/adsbynimbus/render/NimbusAdView$ClickListener;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->n:Landroidx/core/view/GestureDetectorCompat;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->p:F

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->n:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/adsbynimbus/render/AdController;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/adsbynimbus/render/NimbusAdView;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-super {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-object v1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 78
    .line 79
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public final getClickDetector$render_release()Landroidx/core/view/GestureDetectorCompat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->n:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickProtectionDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownEvent$render_release()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExposure()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExposureRect$render_release()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExposureScheduled$render_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastReportTime$render_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMuteButton()Landroid/widget/ImageButton;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x7f0a08be

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const v2, 0x800055

    .line 27
    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x32

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v3, -0x1000000

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LW3/b;

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f080810

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/adsbynimbus/render/NimbusAdView;->a(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const v3, 0x7f130d98

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const v3, 0x7f130d99

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v1
.end method

.method public final getNeedsExposureUpdate$render_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObstructingViewCache$render_release()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->j:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset$render_release()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->k:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmpRect$render_release()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->c(Lcom/adsbynimbus/render/NimbusAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const p3, 0x7f0a08be

    .line 16
    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    div-float/2addr p2, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    int-to-float p4, p4

    .line 44
    div-float/2addr p3, p4

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Width: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " Height: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-static {p2, p1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->c(Lcom/adsbynimbus/render/NimbusAdView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->p:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/adsbynimbus/render/NimbusAdView;->setVisibleInWindow$render_release(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "changedView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final setClickProtectionDisabled$render_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownEvent$render_release(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->o:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setExposure$render_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExposureScheduled$render_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastReportTime$render_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedsExposureUpdate$render_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibleInWindow$render_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/adsbynimbus/render/NimbusAdView;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/adsbynimbus/render/AdController;->i(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "<this>"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lcom/adsbynimbus/render/internal/ExposureTrackerKt;->c(Lcom/adsbynimbus/render/NimbusAdView;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
