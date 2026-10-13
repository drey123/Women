.class public abstract Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;
.super Lcom/airbnb/epoxy/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;
    }
.end annotation


# instance fields
.field public l:Ls30/s;

.field public m:Lio/reactivex/functions/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->o0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->p0()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->q0()Ls30/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ls30/s;->a()Ls30/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->n0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/core/cardconstructor/R$layout;->item_social_groups_see_all:I

    .line 2
    .line 3
    return p0
.end method

.method public n0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;->b()Lp30/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lp30/d;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->q0()Ls30/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ls30/s;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp30/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ll30/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ll30/c;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p0()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->m:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onClickSeeAllGroupsConsumer"

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

.method public final q0()Ls30/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c;->l:Ls30/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "seeAll"

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

.method public r0(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/socailgroupscarousel/model/c$a;->b()Lp30/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp30/d;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
