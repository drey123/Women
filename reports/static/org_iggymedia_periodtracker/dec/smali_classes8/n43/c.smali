.class public final Ln43/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ln43/c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    sget v5, Lorg/iggymedia/periodtracker/design/R$style;->Widget_PopupMenu:I

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    move p3, p2

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    if-gez p3, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v1, Lo13/k;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->a()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lo13/k;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, p2, p3, p3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move p3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object v0, p0, Ln43/c;->b:Landroidx/appcompat/widget/PopupMenu;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo13/c;
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
    check-cast p0, Lo13/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Ln43/c;Landroid/view/MenuItem;)Lo13/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln43/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo13/k;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo13/k;->a()Lo13/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln43/c;->b:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-static {v0}, Lee/b;->a(Landroidx/appcompat/widget/PopupMenu;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln43/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln43/a;-><init>(Ln43/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln43/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ln43/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/c;->b:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
