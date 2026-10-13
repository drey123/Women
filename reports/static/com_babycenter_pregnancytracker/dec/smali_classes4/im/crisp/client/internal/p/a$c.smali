.class Lim/crisp/client/internal/p/a$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/p/a;


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/p/a$c;->a:Lim/crisp/client/internal/p/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lim/crisp/client/internal/p/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lim/crisp/client/internal/p/a$c;-><init>(Lim/crisp/client/internal/p/a;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/p/a$c;->a:Lim/crisp/client/internal/p/a;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/p/a;->e(Lim/crisp/client/internal/p/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lim/crisp/client/internal/p/a;->j(Lim/crisp/client/internal/p/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/p/a$c;->a:Lim/crisp/client/internal/p/a;

    .line 13
    .line 14
    invoke-static {v0}, Lim/crisp/client/internal/p/a;->d(Lim/crisp/client/internal/p/a;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    iget-object v0, p0, Lim/crisp/client/internal/p/a$c;->a:Lim/crisp/client/internal/p/a;

    .line 24
    .line 25
    invoke-static {v0}, Lim/crisp/client/internal/p/a;->b(Lim/crisp/client/internal/p/a;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lim/crisp/client/internal/p/a;->c(Lim/crisp/client/internal/p/a;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lim/crisp/client/internal/p/a$c;->a:Lim/crisp/client/internal/p/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v0, v1, p1}, Lim/crisp/client/internal/p/a;->i(Lim/crisp/client/internal/p/a;FFF)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method
