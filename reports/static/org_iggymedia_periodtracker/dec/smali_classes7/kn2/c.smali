.class public final Lkn2/c;
.super Lkn2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkn2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkn2/c;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lkn2/c;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p3, p0, Lkn2/c;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p1, Lkn2/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkn2/b;-><init>(Lkn2/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p1, p2, p3}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkn2/c;->v:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lkn2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn2/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge a0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->a0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ldn2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkn2/c;->c(Ldn2/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkn2/c;->e(Ldn2/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkn2/c;->f(Ldn2/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ldn2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn2/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldn2/e;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lkn2/c;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkn2/c;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldn2/e;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lkn2/c;->a0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ldn2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn2/c;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldn2/e;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lkn2/c;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkn2/c;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldn2/e;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lkn2/c;->a0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ldn2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn2/c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldn2/e;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lkn2/c;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkn2/c;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldn2/e;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn2/c;->v:Lkotlin/Lazy;

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

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
