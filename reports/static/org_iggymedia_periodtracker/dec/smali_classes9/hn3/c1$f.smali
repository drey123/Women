.class public final Lhn3/c1$f;
.super Lhn3/c1$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final T:Lor1/n0;

.field public final synthetic U:Lhn3/c1;


# direct methods
.method public constructor <init>(Lhn3/c1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn3/c1$f;->U:Lhn3/c1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lhn3/c1$e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lor1/n0;->d(Landroid/view/View;)Lor1/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhn3/c1$f;->T:Lor1/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final T(Lmn3/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhn3/c1$f;->T:Lor1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lor1/n0;->e()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhn3/c1$f;->U:Lhn3/c1;

    .line 11
    .line 12
    invoke-static {v1}, Lhn3/c1;->L(Lhn3/c1;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lmn3/q;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhn3/c1$f;->U:Lhn3/c1;

    .line 28
    .line 29
    iget-object p0, p0, Lhn3/c1$f;->T:Lor1/n0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lor1/n0;->e()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lmn3/q;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p0, p1}, Lhn3/c1;->N(Lhn3/c1;Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
