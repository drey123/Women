.class public final Lk5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lk5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/b;->a:Lk5/b;

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
.method public final a(Lg5/p0;Landroid/widget/RemoteViews;Landroidx/glance/unit/ColorProvider;I)V
    .locals 0
    .param p1    # Lg5/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/unit/ColorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    instance-of p0, p3, Lr5/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lr5/e;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr5/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p4, p0}, Landroidx/core/widget/a;->d(Landroid/widget/RemoteViews;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lg5/p0;->j()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Landroidx/glance/unit/ColorProvider;->a(Landroid/content/Context;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lx1/b0;->j(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p4, p0}, Landroidx/core/widget/a;->c(Landroid/widget/RemoteViews;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
