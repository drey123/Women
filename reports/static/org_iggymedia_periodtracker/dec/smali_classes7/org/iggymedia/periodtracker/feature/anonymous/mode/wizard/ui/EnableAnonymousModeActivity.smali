.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001e\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050U8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050U8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008]\u0010W\u001a\u0004\u0008^\u0010Y\"\u0004\u0008_\u0010[\u00a8\u0006c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "O3",
        "M3",
        "J3",
        "N3",
        "",
        "visible",
        "e3",
        "(Z)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "text",
        "a3",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V",
        "L3",
        "K3",
        "Q3",
        "I3",
        "T3",
        "P3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "d",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lqu1/b;",
        "e",
        "Lfl1/d;",
        "r3",
        "()Lqu1/b;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;",
        "i",
        "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;",
        "D3",
        "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;",
        "setMarkdownParserFactory",
        "(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V",
        "markdownParserFactory",
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "v",
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "s3",
        "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "setLegacyIntentBuilder",
        "(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V",
        "legacyIntentBuilder",
        "Lax/d;",
        "w",
        "Lax/d;",
        "H3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lav1/e;",
        "E",
        "G3",
        "()Lav1/e;",
        "viewModel",
        "Landroidx/activity/q0;",
        "F",
        "Landroidx/activity/q0;",
        "onBackPressedCallback",
        "Lev1/b0;",
        "G",
        "Lev1/b0;",
        "imageViewController",
        "Lev1/h;",
        "H",
        "Lev1/h;",
        "contentViewController",
        "Lev1/y;",
        "I",
        "Lev1/y;",
        "footerViewController",
        "Le/b;",
        "J",
        "Le/b;",
        "E3",
        "()Le/b;",
        "R3",
        "(Le/b;)V",
        "newPinCodeLauncher",
        "K",
        "F3",
        "S3",
        "removePinCodeLauncher",
        "Companion",
        "a",
        "feature-anonymous-mode"
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Landroidx/activity/q0;

.field public G:Lev1/b0;

.field public H:Lev1/h;

.field public I:Lev1/y;

.field public J:Le/b;

.field public K:Le/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Lfl1/d;

.field public i:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

.field public v:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public w:Lax/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->Companion:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/R$layout;->activity_enable_anonymous_mode:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->e:Lfl1/d;

    .line 21
    .line 22
    new-instance v1, Lev1/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lev1/a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    const-class v4, Lav1/e;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$i;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$j;

    .line 41
    .line 42
    invoke-direct {v6, v2, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->E:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v1, Lev1/b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lev1/b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->F:Landroidx/activity/q0;

    .line 60
    .line 61
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lav1/e;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->H3()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqu1/b;->U:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v1, Lev1/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lev1/e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->I:Lev1/y;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "footerViewController"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lev1/y;->z()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lav1/e;->E()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final N3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->p6()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G:Lev1/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "imageViewController"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lev1/b0;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->D0()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->H:Lev1/h;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "contentViewController"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lev1/h;->m()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->I:Lev1/y;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "footerViewController"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, p0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lev1/y;->M()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static O2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3()V
    .locals 7

    .line 1
    new-instance v0, Lev1/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, p0, v2, v3}, Lev1/b0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqu1/b;Lav1/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G:Lev1/b0;

    .line 15
    .line 16
    new-instance v0, Lev1/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->D3()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lev1/h;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lqu1/b;Lav1/e;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->H:Lev1/h;

    .line 37
    .line 38
    new-instance v0, Lev1/y;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->D3()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lev1/y;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;Landroidx/lifecycle/LifecycleOwner;Lqu1/b;Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;Landroid/content/Context;Lav1/e;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->I:Lev1/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Lev1/y;->N()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->H:Lev1/h;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "contentViewController"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lev1/h;->n()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final P3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent$a;->b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/di/EnableAnonymousModeScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Q2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->a3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqu1/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lso3/c4;

    .line 13
    .line 14
    invoke-direct {v1}, Lso3/c4;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqu1/b;->U:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lqu1/b;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$g;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$g;-><init>(Lso3/c4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lso3/e4;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic U2(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->e3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D3()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->i:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "markdownParserFactory"

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

.method public final E3()Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->J:Le/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "newPinCodeLauncher"

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

.method public final F3()Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->K:Le/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "removePinCodeLauncher"

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

.method public final G3()Lav1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lav1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->w:Lax/d;

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

.method public final I3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->l3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->Y3()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$b;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->F:Landroidx/activity/q0;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$c;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$c;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->G3()Lav1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lav1/e;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final M3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->J3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->s3()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/y;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lev1/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lev1/c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->R3(Le/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;

    .line 31
    .line 32
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->s3()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/e0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lev1/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lev1/d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->S3(Le/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final R3(Le/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->J:Le/b;

    .line 5
    .line 6
    return-void
.end method

.method public final S3(Le/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->K:Le/b;

    .line 5
    .line 6
    return-void
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

.method public final a3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqu1/b;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 11
    .line 12
    .line 13
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

.method public final e3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->r3()Lqu1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lqu1/b;->U:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->d:Lkotlin/Lazy;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->T3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->P3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->O3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->M3()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->L3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->K3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r3()Lqu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->e:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu1/b;

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

.method public final s3()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/ui/EnableAnonymousModeActivity;->v:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "legacyIntentBuilder"

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
