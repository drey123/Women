.class public final Lt43/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/ui/groups/SocialGroupManagementUiState;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Luf/h;

.field public final H:Luf/h;

.field public final I:Lkotlin/Lazy;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;

.field public final i:Landroid/widget/Button;

.field public final v:Landroid/widget/Button;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt43/u;->d:Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p3, p0, Lt43/u;->e:Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p4, p0, Lt43/u;->i:Landroid/widget/Button;

    .line 24
    .line 25
    iput-object p5, p0, Lt43/u;->v:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance p2, Lyf/a;

    .line 28
    .line 29
    invoke-direct {p2}, Lyf/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lt43/u;->w:Lyf/a;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lt43/u;->E:Lio/reactivex/subjects/c;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lt43/u;->F:Lio/reactivex/subjects/c;

    .line 51
    .line 52
    invoke-virtual {p2}, Luf/h;->x0()Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lt43/u;->G:Luf/h;

    .line 60
    .line 61
    invoke-virtual {p3}, Luf/h;->x0()Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lt43/u;->H:Luf/h;

    .line 69
    .line 70
    new-instance p2, Lt43/l;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lt43/l;-><init>(Lt43/u;)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-static {p4, p2, p3, p4}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lt43/u;->I:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt43/u;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lt43/u;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static e(Lt43/u;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lt43/u;->i:Landroid/widget/Button;

    .line 5
    .line 6
    invoke-static {p2}, Lso3/r;->o(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lt43/u;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Lt43/u;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->i:Landroid/widget/Button;

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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static j(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lt43/u;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Lkotlin/Unit;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

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

.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->H:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->G:Luf/h;

    .line 2
    .line 3
    return-object p0
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

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43/u;->I:Lkotlin/Lazy;

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

.method public bridge l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt43/u;->i:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lt43/u;->v:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, Lt43/q;

    .line 14
    .line 15
    invoke-direct {v4, p0, p1}, Lt43/q;-><init>(Lt43/u;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lt43/u;->w:Lyf/a;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lt43/r;

    .line 32
    .line 33
    invoke-direct {p1}, Lt43/r;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lt43/s;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lt43/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lt43/u;->F:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt43/u;->d:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt43/m;

    .line 8
    .line 9
    invoke-direct {v1}, Lt43/m;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lt43/n;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lt43/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lt43/u;->E:Lio/reactivex/subjects/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt43/u;->e:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lt43/o;

    .line 33
    .line 34
    invoke-direct {v1}, Lt43/o;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lt43/p;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lt43/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lt43/u;->E:Lio/reactivex/subjects/c;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljc/b;

    .line 12
    .line 13
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog_ErrorConfirm:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 19
    .line 20
    sget v2, Lflo/i18n/uistrings/R$string;->social_groups_management_dialog_title_block:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v0, v2}, Lt43/u;->l0(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lflo/i18n/uistrings/R$string;->social_groups_management_dialog_message_block:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p2}, Lt43/u;->K1(Landroidx/appcompat/app/a$a;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Landroidx/appcompat/app/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/a$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lflo/i18n/uistrings/R$string;->social_groups_management_dialog_btn_block:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lt43/t;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lt43/t;-><init>(Lt43/u;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 67
    .line 68
    .line 69
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
