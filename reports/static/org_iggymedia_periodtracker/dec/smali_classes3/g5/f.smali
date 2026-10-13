.class public final Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/f;->a:Lg5/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILr5/c;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Landroidx/core/widget/a;->q(Landroid/widget/RemoteViews;IZ)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p3, Lr5/c$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Lr5/c$a;

    .line 10
    .line 11
    invoke-virtual {p3}, Lr5/c$a;->a()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p3, Lr5/c$d;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lr5/c$d;

    .line 24
    .line 25
    invoke-virtual {p3}, Lr5/c$d;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Rounded corners should not be "

    .line 42
    .line 43
    invoke-static {p1, p0}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/widget/RemoteViews;ILr5/c;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of p0, p3, Lr5/c$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lr5/c$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lr5/c$a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Lr5/c$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lr5/c$a;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p0, p3, Lr5/c$d;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p3, Lr5/c$d;

    .line 41
    .line 42
    invoke-virtual {p3}, Lr5/c$d;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lr5/c$c;->a:Lr5/c$c;

    .line 51
    .line 52
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const/high16 p0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Landroid/widget/RemoteViews;ILr5/c;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of p0, p3, Lr5/c$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p3, Lr5/c$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lr5/c$a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    check-cast p3, Lr5/c$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lr5/c$a;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p0, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p0, p3, Lr5/c$d;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p3, Lr5/c$d;

    .line 41
    .line 42
    invoke-virtual {p3}, Lr5/c$d;->a()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lr5/c$c;->a:Lr5/c$c;

    .line 51
    .line 52
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const/high16 p0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
