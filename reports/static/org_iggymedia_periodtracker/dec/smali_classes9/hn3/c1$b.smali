.class public final Lhn3/c1$b;
.super Lhn3/c1$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final T:Lor1/m0;

.field public final synthetic U:Lhn3/c1;


# direct methods
.method public constructor <init>(Lhn3/c1;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/c1$b;->U:Lhn3/c1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0}, Lhn3/c1$e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lor1/m0;->d(Landroid/view/View;)Lor1/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhn3/c1$b;->T:Lor1/m0;

    .line 18
    .line 19
    iget-object p2, p2, Lor1/m0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v0, Lhn3/d1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lhn3/d1;-><init>(Lhn3/c1;Lhn3/c1$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static T(Lhn3/c1;Lhn3/c1$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhn3/c1;->K(Lhn3/c1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lhn3/c1$b;->T:Lor1/m0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lor1/m0;->e()Landroid/widget/LinearLayout;

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
.method public final U(Lmn3/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn3/c1$b;->T:Lor1/m0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lor1/m0;->e()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhn3/c1$b;->U:Lhn3/c1;

    .line 14
    .line 15
    iget-object v1, p0, Lhn3/c1$b;->T:Lor1/m0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lor1/m0;->e()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lmn3/m;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lhn3/c1;->N(Lhn3/c1;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhn3/c1$b;->T:Lor1/m0;

    .line 32
    .line 33
    iget-object v0, v0, Lor1/m0;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lhn3/c1$b;->U:Lhn3/c1;

    .line 36
    .line 37
    invoke-static {v1}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lmn3/m;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhn3/c1$b;->T:Lor1/m0;

    .line 53
    .line 54
    iget-object p0, p0, Lor1/m0;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmn3/m;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
