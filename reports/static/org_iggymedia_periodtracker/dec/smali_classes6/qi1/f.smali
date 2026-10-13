.class public final Lqi1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqi1/f;->a:Landroidx/fragment/app/y;

    .line 11
    .line 12
    iput-object p2, p0, Lqi1/f;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi1/f;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/holders/factory/UiConstructorRegistry;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;

    .line 35
    .line 36
    iget-object v3, p0, Lqi1/f;->a:Landroidx/fragment/app/y;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;->a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/b;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/b;-><init>(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
