.class public final Lev1/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev1/h$a;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

.field public final synthetic d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final i:Landroid/content/Context;

.field public final v:Lqu1/b;

.field public final w:Lav1/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lqu1/b;Lav1/e;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 23
    .line 24
    iput-object p2, p0, Lev1/h;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    iput-object p3, p0, Lev1/h;->i:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lev1/h;->v:Lqu1/b;

    .line 29
    .line 30
    iput-object p5, p0, Lev1/h;->w:Lav1/e;

    .line 31
    .line 32
    iput-object p6, p0, Lev1/h;->E:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/markdown/theme/MarkdownThemeBuilder;->b(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final synthetic b(Lev1/h;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lev1/h;->e(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lev1/h;)Lav1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->w:Lav1/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public M2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/ContentState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev1/h;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lev1/h;->j()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lev1/h;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lev1/h;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lev1/h;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcv1/c;->a:Lcv1/c;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lev1/h;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$d;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$d;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lev1/h;->t()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$e;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$e;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lev1/h;->v()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lev1/h;->r(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lev1/h;->q(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    instance-of v0, p1, Lcv1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcv1/a;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lev1/h;->o(Lcv1/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;)I
    .locals 0

    .line 1
    sget-object p0, Lev1/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    sget p0, Lorg/iggymedia/periodtracker/design/R$raw;->error_wifi_white:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lorg/iggymedia/periodtracker/design/R$raw;->error_white:I

    .line 24
    .line 25
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->H:Lqu1/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfl1/a;->a(Landroidx/viewbinding/ViewBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->L:Lqu1/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfl1/a;->a(Landroidx/viewbinding/ViewBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->M:Lqu1/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqu1/k;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqu1/k;->e:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfl1/a;->a(Landroidx/viewbinding/ViewBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->K:Lqu1/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqu1/j;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqu1/j;->i:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->r()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfl1/a;->a(Landroidx/viewbinding/ViewBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->O:Lqu1/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqu1/m;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lqu1/m;->i:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lfl1/a;->a(Landroidx/viewbinding/ViewBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_request_success_description:I

    .line 4
    .line 5
    const-string v2, "privacyPolicyUrl"

    .line 6
    .line 7
    invoke-static {}, Lyu/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lev1/h;->E:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 24
    .line 25
    new-instance v2, Lev1/g;

    .line 26
    .line 27
    invoke-direct {v2}, Lev1/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;->a(Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0}, Lev1/h;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lev1/h;->v:Lqu1/b;

    .line 43
    .line 44
    iget-object v1, v1, Lqu1/b;->O:Lqu1/m;

    .line 45
    .line 46
    iget-object v1, v1, Lqu1/m;->v:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicks()Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lev1/h;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    new-instance v2, Lev1/h$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lev1/h$b;-><init>(Lev1/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1/h;->w:Lav1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->e()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lev1/h;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    new-instance v2, Lev1/h$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lev1/h$c;-><init>(Lev1/h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lqu1/b;->K:Lqu1/j;

    .line 4
    .line 5
    iget-object v1, v1, Lqu1/j;->i:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->setLooped(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lev1/h;->i:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lqu1/b;->M:Lqu1/k;

    .line 24
    .line 25
    iget-object v0, v0, Lqu1/k;->e:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;->setPorterDuffColorFilter(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lev1/h;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lcv1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqu1/b;->E:Lqu1/e;

    .line 4
    .line 5
    iget-object v1, v0, Lqu1/e;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcv1/a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lev1/h;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->H:Lqu1/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqu1/b;->L:Lqu1/l;

    .line 4
    .line 5
    iget-object v1, v0, Lqu1/l;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lev1/h;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lqu1/b;->M:Lqu1/k;

    .line 4
    .line 5
    iget-object v1, v0, Lqu1/k;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v2}, Lev1/h;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqu1/k;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lev1/h;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lqu1/k;->e:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lqu1/k;->e:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$b;->a()Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lev1/h;->f(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/RequestContent$c;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;->setAnimation(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lqu1/k;->e:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->K:Lqu1/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqu1/j;->i:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lev1/h;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev1/h;->v:Lqu1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lqu1/b;->O:Lqu1/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfl1/a;->b(Landroidx/viewbinding/ViewBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqu1/m;->i:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
