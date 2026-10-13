.class public Lfj1/l0;
.super Lfj1/g0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final F:Luk1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqi1/q;Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfj1/g0;-><init>(Lqi1/q;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Luk1/a;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Luk1/a;-><init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfj1/l0;->F:Luk1/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj1/l0;->F:Luk1/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luk1/a;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfj1/l0;->F:Luk1/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luk1/a;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic p(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfj1/l0;->M(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
