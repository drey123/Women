.class public final Ly43/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;)V
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
    iput-object p1, p0, Ly43/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ly43/h;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ly43/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly43/h;)Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/h;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialDeletePostViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly43/h;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljc/b;

    .line 15
    .line 16
    invoke-static {p0}, Ly43/h;->a(Ly43/h;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget v2, Lflo/i18n/uistrings/R$string;->social_main_confirmation_delete_action_title:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljc/b;->L(I)Ljc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lflo/i18n/uistrings/R$string;->social_main_confirmation_delete_action_description:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljc/b;->y(I)Ljc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lflo/i18n/uistrings/R$string;->social_main_confirmation_yes_action_label:I

    .line 38
    .line 39
    new-instance v3, Ly43/h$b;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Ly43/h$b;-><init>(Ly43/h;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljc/b;->H(ILandroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ly43/h$c;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ly43/h$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljc/b;->F(Landroid/content/DialogInterface$OnDismissListener;)Ljc/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljc/b;->create()Landroidx/appcompat/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ly43/h$a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ly43/h$a;-><init>(Landroidx/appcompat/app/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object p0
.end method
