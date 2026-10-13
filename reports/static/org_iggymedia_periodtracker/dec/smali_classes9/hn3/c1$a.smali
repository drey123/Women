.class public final Lhn3/c1$a;
.super Lhn3/c1$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final T:Lor1/s0;

.field public final synthetic U:Lhn3/c1;


# direct methods
.method public constructor <init>(Lhn3/c1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/c1$a;->U:Lhn3/c1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lhn3/c1$e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lor1/s0;->d(Landroid/view/View;)Lor1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhn3/c1$a;->T:Lor1/s0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lor1/s0;->e()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lhn3/b1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lhn3/b1;-><init>(Lhn3/c1;Lhn3/c1$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static T(Lhn3/c1;Lhn3/c1$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhn3/c1;->K(Lhn3/c1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lhn3/c1$a;->T:Lor1/s0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lor1/s0;->e()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U(Lmn3/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn3/c1$a;->T:Lor1/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lor1/s0;->e()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhn3/c1$a;->T:Lor1/s0;

    .line 14
    .line 15
    iget-object v0, v0, Lor1/s0;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, Lhn3/c1$a;->U:Lhn3/c1;

    .line 18
    .line 19
    invoke-static {p0}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lmn3/u;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
