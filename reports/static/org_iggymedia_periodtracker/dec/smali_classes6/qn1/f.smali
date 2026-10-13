.class public final Lqn1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqn1/f;

.field public static final b:Lin1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn1/f;->a:Lqn1/f;

    .line 7
    .line 8
    sget-object v0, Lin1/b;->i:Lin1/b;

    .line 9
    .line 10
    sput-object v0, Lqn1/f;->b:Lin1/b;

    .line 11
    .line 12
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

.method public static synthetic c(Lqn1/f;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqn1/f;->b(Landroid/content/Context;Z)Landroidx/media3/ui/PlayerView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/ui/SubtitleView;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lqn1/f;->b:Lin1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lin1/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p0}, Lel1/h;->a(Landroid/content/Context;I)Lel1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lqn1/b;->a:Lqn1/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lel1/g;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p2, v1}, Lqn1/b;->a(Landroid/content/Context;I)Landroidx/media3/ui/CaptionStyleCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lel1/g;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroidx/media3/ui/SubtitleView;->b(IF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/content/Context;Z)Landroidx/media3/ui/PlayerView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lqn1/f;->d(Landroid/content/Context;Z)Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqn1/f;->a:Lqn1/f;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lqn1/f;->a(Landroidx/media3/ui/SubtitleView;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final d(Landroid/content/Context;Z)Landroidx/media3/ui/PlayerView;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lvm1/c;->f(Landroid/view/LayoutInflater;)Lvm1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lvm1/c;->e()Landroidx/media3/ui/PlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvm1/b;->f(Landroid/view/LayoutInflater;)Lvm1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lvm1/b;->e()Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
