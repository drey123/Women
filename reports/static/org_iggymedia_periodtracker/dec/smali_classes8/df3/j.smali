.class public final Ldf3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final d:Landroidx/fragment/app/t;

.field public final e:Ldf3/g;

.field public final i:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Ldf3/g;Lax/d;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldf3/j;->d:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iput-object p2, p0, Ldf3/j;->e:Ldf3/g;

    .line 16
    .line 17
    invoke-static {p1}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ldf3/j;->i:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p2, Ldf3/i;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ldf3/i;-><init>(Lax/d;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ldf3/j$a;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Ldf3/j$a;-><init>(Landroidx/fragment/app/t;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 34
    .line 35
    new-instance v1, Ldf3/j$b;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Ldf3/j$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-class v0, Lle3/j;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ldf3/j$c;

    .line 51
    .line 52
    invoke-direct {v1, p3}, Ldf3/j$c;-><init>(Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ldf3/j$d;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, p3}, Ldf3/j$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ldf3/j;->v:Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Ldf3/j;Laf3/m$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldf3/j;->i(Ldf3/j;Laf3/m$a;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lax/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final e()Lle3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/j;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle3/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Ldf3/j;Laf3/m$a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laf3/m$a;->b()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ldf3/j;->f(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final c(Landroidx/appcompat/widget/Toolbar;Laf3/m;)V
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
    invoke-virtual {p0, p1, p2}, Ldf3/j;->h(Landroidx/appcompat/widget/Toolbar;Laf3/m;)V

    .line 8
    .line 9
    .line 10
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

.method public final f(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf3/j;->e()Lle3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lle3/j;->G6(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final g(Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf3/j;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Ldf3/j;->d:Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p0}, Lso3/u;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/j;->i:Lkotlin/Lazy;

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

.method public final h(Landroidx/appcompat/widget/Toolbar;Laf3/m;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Laf3/m;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ldf3/j;->g(Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Laf3/m;->c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ldf3/j;->e:Ldf3/g;

    .line 22
    .line 23
    iget-object v3, p0, Ldf3/j;->d:Landroidx/fragment/app/t;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1, v3}, Ldf3/g;->a(Landroidx/appcompat/widget/Toolbar;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Laf3/m;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, Laf3/m$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Laf3/m$a;->c()Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    instance-of v6, v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ldf3/j;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;

    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v6, v5}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v6, v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    check-cast v5, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;->a()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    move-object v5, v0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3}, Laf3/m$a;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v6, v1, v2, v2, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3}, Laf3/m$a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Ldf3/h;

    .line 132
    .line 133
    invoke-direct {v5, p0, v3}, Ldf3/h;-><init>(Ldf3/j;Laf3/m$a;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 142
    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf3/j;->e:Ldf3/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldf3/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
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
