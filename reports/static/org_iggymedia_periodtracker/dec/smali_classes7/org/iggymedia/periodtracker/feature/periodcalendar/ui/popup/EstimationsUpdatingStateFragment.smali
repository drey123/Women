.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J#\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0019\u0010#\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010(\u001a\u00020\u0004*\u00020%2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0015J\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0015J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010$J\u0019\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u0002012\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00088\u0010\u0003R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0014\u0010_\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;",
        "Landroidx/fragment/app/t;",
        "<init>",
        "()V",
        "",
        "Y4",
        "",
        "backgroundColor",
        "descriptionStringRes",
        "",
        "progressBarAlpha",
        "height",
        "Luf/b;",
        "V4",
        "(IIFI)Luf/b;",
        "Lt60/r;",
        "fromState",
        "E4",
        "(Lt60/r;)Luf/b;",
        "o4",
        "n4",
        "()Luf/b;",
        "F4",
        "G4",
        "D4",
        "H4",
        "R4",
        "B4",
        "A4",
        "textId",
        "animationId",
        "z4",
        "(II)Luf/b;",
        "C4",
        "failTextId",
        "S4",
        "(I)Luf/b;",
        "Landroid/widget/TextView;",
        "",
        "initialText",
        "W4",
        "(Landroid/widget/TextView;Ljava/lang/CharSequence;)V",
        "v4",
        "p4",
        "X4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDestroy",
        "Lrm2/a;",
        "d",
        "Lfl1/d;",
        "Q4",
        "()Lrm2/a;",
        "views",
        "Lax/d;",
        "e",
        "Lax/d;",
        "P4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lbo2/a;",
        "i",
        "Lbo2/a;",
        "viewModel",
        "Lyf/a;",
        "v",
        "Lyf/a;",
        "animations",
        "Lio/reactivex/disposables/Disposable;",
        "w",
        "Lio/reactivex/disposables/Disposable;",
        "failStateClicksSubscription",
        "Landroidx/cardview/widget/CardView;",
        "O4",
        "()Landroidx/cardview/widget/CardView;",
        "root",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "L4",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "errorView",
        "J4",
        "checkMarkView",
        "K4",
        "()Landroid/widget/TextView;",
        "description",
        "Landroid/widget/ProgressBar;",
        "N4",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/view/ViewGroup;",
        "M4",
        "()Landroid/view/ViewGroup;",
        "fragmentContainer",
        "feature-period-calendar"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lfl1/d;

.field public e:Lax/d;

.field public i:Lbo2/a;

.field public final v:Lyf/a;

.field public w:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$layout;->fragment_estimations_updating_state:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$b;-><init>(Landroidx/fragment/app/t;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->d:Lfl1/d;

    .line 12
    .line 13
    new-instance v0, Lyf/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v:Lyf/a;

    .line 19
    .line 20
    return-void
.end method

.method private final C4()Luf/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco2/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lco2/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v1, v2}, Luf/b;->u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lco2/n;

    .line 31
    .line 32
    invoke-direct {v1}, Lco2/n;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p0, v1, v0

    .line 47
    .line 48
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final I4(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;IIIF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->M4()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/transition/Slide;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->J4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static M3(Lox/h;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lox/h;->Q(Ljava/lang/Integer;I)Lox/h;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x9c4

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static N3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic O3(JLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->r4(JLox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O4()Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Q4()Lrm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrm2/a;->e()Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic P3(Lox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->I4(Lox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lbo2/a$a;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbo2/a$a;->a()Lt60/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lbo2/a$a;->b()Lt60/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->o4(Lt60/r;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->B4()Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->o4(Lt60/r;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->A4()Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->G4(Lt60/r;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->n4()Luf/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->E4(Lt60/r;)Luf/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->F4()Luf/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static R3(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static S3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lflo/i18n/uistrings/R$string;->main_screen_exp_battery_toast_title:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->J4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static T3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final T4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->i:Lbo2/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbo2/a;->A6()Lio/reactivex/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static U3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->M4()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/transition/Slide;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->f(Landroid/view/View;)Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final U4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lco2/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lco2/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static W3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->W4(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lco2/o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lco2/o;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lco2/p;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lco2/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v:Lyf/a;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic X3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->q4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Y3(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, p0, v0, v1}, Lox/s;->r(Lox/s;Ljava/lang/Integer;IILjava/lang/Object;)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic Z3(Lox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->y4(Lox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/e;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->w4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/e;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->u4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/iggymedia/periodtracker/design/R$color;->v2_red_wrong:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$dimen;->estimations_updating_state_message_mode_height:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->J4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->w:Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static d4(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e4(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->J4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->T4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lio/reactivex/CompletableSource;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco2/q;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco2/q;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->a(Landroidx/cardview/widget/CardView;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lco2/r;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lco2/r;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lco2/s;

    .line 45
    .line 46
    invoke-direct {v1}, Lco2/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic i4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/s;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->x4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/s;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->U4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/e;)Lox/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->s4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/e;)Lox/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l4(Lox/h;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lox/h;->R(Lox/h;Ljava/lang/Integer;IILjava/lang/Object;)Lox/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lio/reactivex/CompletableSource;
    .locals 7

    .line 1
    new-instance v0, Lco2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/h;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lco2/i;

    .line 18
    .line 19
    const-wide/16 v3, 0xc8

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lco2/i;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lco2/j;

    .line 33
    .line 34
    invoke-direct {v5, p0, v3, v4}, Lco2/j;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lox/b;->a(Landroidx/cardview/widget/CardView;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lco2/k;

    .line 46
    .line 47
    invoke-direct {v6, p0, v3, v4}, Lco2/k;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lio/reactivex/CompletableSource;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v2, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object p0, v3, v1

    .line 65
    .line 66
    invoke-static {v3}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final q4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->L4()Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final r4(JLox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lox/s;->J(J)Lox/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final s4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/e;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_gray_dark:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p3, v1, p0, v0, v1}, Lox/e;->R(Lox/e;Ljava/lang/Integer;IILjava/lang/Object;)Lox/e;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lox/s;->J(J)Lox/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final u4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;JLox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$dimen;->estimations_updating_state_progress_mode_height:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v1, p0, v0, v1}, Lox/s;->r(Lox/s;Ljava/lang/Integer;IILjava/lang/Object;)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Lox/s;->J(J)Lox/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final w4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/e;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_red_wrong:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, p0, v0, v1}, Lox/e;->R(Lox/e;Ljava/lang/Integer;IILjava/lang/Object;)Lox/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final x4(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$dimen;->estimations_updating_state_message_mode_height:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, p0, v0, v1}, Lox/s;->r(Lox/s;Ljava/lang/Integer;IILjava/lang/Object;)Lox/s;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lox/s;->K(Landroid/view/animation/Interpolator;)Lox/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final y4(Lox/s;)Lox/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1, v2}, Lox/s;->o(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A4()Luf/b;
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->error_failed_predictions_sync:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$raw;->error_white:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->z4(II)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B4()Luf/b;
    .locals 2

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->error_failed_predictions_sync_no_internet:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$raw;->error_wifi_white:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->z4(II)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D4()Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco2/z;

    .line 6
    .line 7
    invoke-direct {v1}, Lco2/z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lox/b;->b(Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->K4()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lco2/a0;

    .line 19
    .line 20
    invoke-direct {v1}, Lco2/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final E4(Lt60/r;)Luf/b;
    .locals 5

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/design/R$color;->v2_gray_dark:I

    .line 2
    .line 3
    sget v1, Lflo/i18n/uistrings/R$string;->main_screen_status_bar_analysis_title:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$dimen;->estimations_updating_state_progress_mode_height:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v3, v2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->V4(IIFI)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, Luf/b;->d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v2, p1

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x3

    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->p4()Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final F4()Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->N4()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lco2/x;

    .line 6
    .line 7
    invoke-direct {v0}, Lco2/x;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lox/b;->b(Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final G4(Lt60/r;)Luf/b;
    .locals 3

    .line 1
    sget-object v0, Lt60/r;->d:Lt60/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->D4()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->H4()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->R4()Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget p1, Lorg/iggymedia/periodtracker/design/R$color;->v2_cyan_primary:I

    .line 30
    .line 31
    sget v0, Lflo/i18n/uistrings/R$string;->main_screen_exp_battery_toast_title:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/R$dimen;->estimations_updating_state_progress_mode_height:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v2, v1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->V4(IIFI)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->R4()Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public final H4()Luf/b;
    .locals 3

    .line 1
    new-instance v0, Lco2/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/u;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lco2/v;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lco2/v;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lco2/w;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lco2/w;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final J4()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Q4()Lrm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrm2/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final K4()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Q4()Lrm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrm2/a;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final L4()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Q4()Lrm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrm2/a;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final M4()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final N4()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Q4()Lrm2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lrm2/a;->w:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final P4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->e:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q4()Lrm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrm2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R4()Luf/b;
    .locals 4

    .line 1
    new-instance v0, Lco2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/e;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Luf/b;->d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final S4(I)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lco2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lco2/f;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final V4(IIFI)Luf/b;
    .locals 6

    .line 1
    new-instance v0, Lco2/g;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lco2/g;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;IIIF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final W4(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lso3/u;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lso3/u;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->w()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->v()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v5, 0x11

    .line 68
    .line 69
    invoke-interface {v0, v3, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, " "

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 86
    .line 87
    invoke-direct {p2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget v3, Lflo/i18n/uistrings/R$string;->common_try_again:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v1, p2, v2, p0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    const-string p0, "  "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance p0, Landroid/text/SpannedString;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final X4(I)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lco2/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lco2/b0;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->i:Lbo2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbo2/a;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lco2/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lco2/a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lco2/l;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lco2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->y(Lio/reactivex/functions/Function;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v:Lyf/a;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final n4()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lco2/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/y;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final o4(Lt60/r;)Luf/b;
    .locals 5

    .line 1
    new-instance v0, Lco2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/c;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x12c

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Luf/b;->d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->C4()Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;

    .line 5
    .line 6
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/di/internal/EstimationsUpdatingStateComponent;->a(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->P4()Lax/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lbo2/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbo2/a;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->i:Lbo2/a;

    .line 35
    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->i:Lbo2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lbo2/a;->B6()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->i:Lbo2/a;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbo2/a;->onResume()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->O4()Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->Y4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p4()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lco2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/b;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final v4()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lco2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco2/d;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final z4(II)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->S4(I)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->v4()Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;->X4(I)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

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
