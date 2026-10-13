.class public final Lc0/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lc0/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/b$a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lc0/b;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x41f00000    # 30.0f

    .line 28
    .line 29
    cmpl-float p1, p0, p1

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 35
    .line 36
    :goto_0
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 37
    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    float-to-long p0, p1

    .line 41
    invoke-static {p0, p1}, Lc0/b;->f(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
