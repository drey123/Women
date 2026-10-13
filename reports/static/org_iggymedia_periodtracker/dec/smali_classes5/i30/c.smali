.class public final Li30/c;
.super Lcom/airbnb/epoxy/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

.field public e:Landroid/widget/FrameLayout;

.field public i:Lfj1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/airbnb/epoxy/q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li30/c;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li30/c;->j(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Lfj1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/c;->i:Lfj1/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/c;->d:Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/c;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "itemContainer"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(Lfj1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30/c;->i:Lfj1/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li30/c;->e:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method
