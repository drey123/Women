.class public abstract Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;
.super Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentPositionModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;
    }
.end annotation


# instance fields
.field public final A:Ld30/o2;

.field public y:Lio/reactivex/functions/Consumer;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld30/o2;

    .line 5
    .line 6
    invoke-direct {v0}, Ld30/o2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->A:Ld30/o2;

    .line 10
    .line 11
    return-void
.end method

.method public static Y1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;Lkotlin/Unit;)Lo13/c$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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

.method public static Z1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;Lkotlin/Unit;)Lo13/c$g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo13/c$g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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

.method public static a2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$g;
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

.method public static b2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c$d;
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

.method public static d2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->item_social_reply_on_comment:I

    .line 2
    .line 3
    return p0
.end method

.method public X0(Lo13/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->h2()Lio/reactivex/functions/Consumer;

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

.method public e2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->n1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->f2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->A:Ld30/o2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

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
    invoke-virtual {p2, p1, v0, v1}, Ld30/o2;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->g2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;->c()Landroid/widget/TextView;

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
    new-instance v1, Lj43/y1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj43/y1;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lj43/z1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lj43/z1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lj43/a2;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lj43/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->l()Lyf/a;

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

.method public final g2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->h()Lzy2/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/c0;->Q:Landroid/widget/TextView;

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
    new-instance v1, Lj43/b2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj43/b2;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj43/c2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lj43/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lj43/d2;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lj43/d2;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;->l()Lyf/a;

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

.method public final h2()Lio/reactivex/functions/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->y:Lio/reactivex/functions/Consumer;

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

.method public bridge synthetic n1(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e$a;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->e2(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i$a;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/i;->z:I

    .line 2
    .line 3
    return p0
.end method
