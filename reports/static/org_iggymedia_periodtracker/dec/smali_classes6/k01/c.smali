.class public final Lk01/c;
.super Lk01/n;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lk01/n;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk01/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lk01/a;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lk01/c;->U:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lk01/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lk01/b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {v0, v1, p1, v0}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk01/c;->V:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static V(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static W(Landroid/view/View;)La01/a;
    .locals 0

    .line 1
    invoke-static {p0}, La01/a;->d(Landroid/view/View;)La01/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public U(Lc01/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc01/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk01/c;->X()La01/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, La01/a;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc01/a$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lk01/n;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, La01/a;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lc01/a$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lk01/n;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final X()La01/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk01/c;->U:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La01/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lk01/c;->V:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method
