.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;
.super Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentPositionModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;
    }
.end annotation


# instance fields
.field public x:Lio/reactivex/functions/Consumer;

.field public y:I

.field public final z:Ld30/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld30/p2;

    .line 5
    .line 6
    invoke-direct {v0}, Ld30/p2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->z:Ld30/p2;

    .line 10
    .line 11
    return-void
.end method

.method public static I1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;Lkotlin/Unit;)Lo13/c$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo13/j;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo13/j;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lo13/j;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lo13/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static K1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo13/c$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static L1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;Lkotlin/Unit;)Lo13/c$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo13/j;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo13/j;->e()Lfu/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lfu/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo13/j;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, v0, v1, p0}, Lo13/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static N1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo13/c$g;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_reply_on_comment_v2:I

    .line 2
    .line 3
    return p0
.end method

.method public M0(Lo13/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->R1()Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lg43/w0$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg43/w0$a;-><init>(Lo13/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->c1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->P1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->z:Ld30/p2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo13/j;->e()Lfu/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lo13/j;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, p1, v0, v1}, Ld30/p2;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->Q1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj43/e2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj43/e2;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj43/f2;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lj43/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lj43/g2;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lj43/g2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->o()Lyf/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Q1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->l()Lzy2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/d0;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj43/h2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj43/h2;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj43/i2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lj43/i2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lj43/j2;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lj43/j2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->o()Lyf/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R1()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->x:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "actionsConsumer"

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

.method public bridge synthetic c1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->O1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j$a;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->w1()Lo13/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo13/j;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;->l()Lzy2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lzy2/d0;->N:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lzy2/d0;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p0, p0, Lzy2/d0;->Q:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p0, v1, p1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lso3/s3;->s0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f;->p1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/f$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/j;->y:I

    .line 2
    .line 3
    return p0
.end method
