.class public final Lio/sentry/android/core/internal/gestures/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/gestures/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/internal/gestures/g$b;

.field public b:Lio/sentry/internal/gestures/a;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 10
    .line 11
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/internal/gestures/g$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/sentry/android/core/internal/gestures/g$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/internal/gestures/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/g$c;)Lio/sentry/android/core/internal/gestures/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/android/core/internal/gestures/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/g$c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->i(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/gestures/g$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/gestures/g$c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/internal/gestures/g$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/gestures/g$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lio/sentry/android/core/internal/gestures/g$c;Lio/sentry/internal/gestures/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g$c;->k(Lio/sentry/internal/gestures/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float p0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    cmpl-float p0, v0, v1

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "right"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "left"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    cmpl-float p0, p1, v1

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    const-string p0, "down"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string p0, "up"

    .line 46
    .line 47
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/a;

    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/internal/gestures/g$b;->Unknown:Lio/sentry/android/core/internal/gestures/g$b;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->a:Lio/sentry/android/core/internal/gestures/g$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->c:F

    .line 10
    .line 11
    iput v0, p0, Lio/sentry/android/core/internal/gestures/g$c;->d:F

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lio/sentry/internal/gestures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g$c;->b:Lio/sentry/internal/gestures/a;

    .line 2
    .line 3
    return-void
.end method
