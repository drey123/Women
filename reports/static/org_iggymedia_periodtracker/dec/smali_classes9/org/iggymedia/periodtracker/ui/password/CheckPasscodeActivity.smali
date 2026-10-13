.class public final Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "P3",
        "G3",
        "U3",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;",
        "text",
        "",
        "animateOnUpdate",
        "V3",
        "(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V",
        "I3",
        "Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;",
        "success",
        "Q3",
        "(Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;)V",
        "O3",
        "R3",
        "",
        "filledDotsCount",
        "T3",
        "(I)V",
        "enabled",
        "S3",
        "(Z)V",
        "Lkotlin/time/a;",
        "duration",
        "H3",
        "(J)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lor1/c;",
        "d",
        "Lfl1/d;",
        "L3",
        "()Lor1/c;",
        "viewBinding",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "e",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Le/b;",
        "i",
        "Le/b;",
        "loginToCheckPasswordActivityResultLauncher",
        "Lax/d;",
        "v",
        "Lax/d;",
        "N3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lsn3/a;",
        "w",
        "M3",
        "()Lsn3/a;",
        "viewModel",
        "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;",
        "E",
        "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;",
        "K3",
        "()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;",
        "setBiometricPromptLauncherSource",
        "(Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;)V",
        "biometricPromptLauncherSource",
        "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;",
        "F",
        "Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;",
        "J3",
        "()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;",
        "setBiometricPromptLauncherHandler",
        "(Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;)V",
        "biometricPromptLauncherHandler",
        "app"
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
.field public E:Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;

.field public F:Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;

.field public final d:Lfl1/d;

.field public final e:Lkotlin/Lazy;

.field public final i:Le/b;

.field public v:Lax/d;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->d:Lfl1/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lmq0/f;->h(Landroid/app/Activity;ZILjava/lang/Object;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->e:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, Llk3/i;

    .line 21
    .line 22
    invoke-direct {v0}, Llk3/i;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpn3/c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lpn3/c;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->i:Le/b;

    .line 38
    .line 39
    new-instance v0, Lpn3/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lpn3/d;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    const-class v3, Lsn3/a;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$o;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$p;

    .line 58
    .line 59
    invoke-direct {v5, v2, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$p;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->w:Lkotlin/Lazy;

    .line 66
    .line 67
    return-void
.end method

.method public static C2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->N3()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->S3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E2(Lor1/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-wide/16 v0, 0x12c

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 66
    .line 67
    const/high16 v1, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic E3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->T3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->V3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsn3/a;->H6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lor1/c;->e()Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lor1/c;->e()Landroid/widget/ViewSwitcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static K2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsn3/a;->J6(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static O2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsn3/a;->I6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P3()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;->Companion:Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent$a;->b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/password/di/CheckPasswordScreenComponent;->a(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Q2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->I3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)Lor1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)Lsn3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->Q3(Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s3(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->R3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H3(J)V
    .locals 4

    .line 1
    const v0, 0x10a0001

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10a0000

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$a;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lor1/c;->v:Landroid/widget/ViewSwitcher;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lor1/c;->v:Landroid/widget/ViewSwitcher;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lor1/c;->v:Landroid/widget/ViewSwitcher;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final I3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->i:Le/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J3()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->F:Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "biometricPromptLauncherHandler"

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

.method public final K3()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->E:Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "biometricPromptLauncherSource"

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

.method public final L3()Lor1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->d:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/c;

    .line 8
    .line 9
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

.method public final M3()Lsn3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->v:Lax/d;

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

.method public final O3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/c;->e:Lor1/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q3(Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$b;->a:Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/password/model/CheckPasscodeSuccess$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->H3(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->T3(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lor1/c;->e:Lor1/o0;

    .line 10
    .line 11
    iget-object p0, p0, Lor1/o0;->v:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/c;->e:Lor1/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lor1/o0;->v:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/c;->e:Lor1/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lor1/o0;->F:Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/PasswordViewGroup;->b(I)V

    .line 10
    .line 11
    .line 12
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

.method public final U3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c;->e:Lor1/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lor1/o0;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v2, Lpn3/a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lpn3/a;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lsn3/a;->B6()Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$g;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$g;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lsn3/a;->E6()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$h;-><init>(Lor1/o0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lor1/o0;->v:Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;

    .line 53
    .line 54
    new-instance v1, Lpn3/b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lpn3/b;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard;->setListener(Lorg/iggymedia/periodtracker/ui/password/CustomKeyboard$ChangeTextListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsn3/a;->F6()Lkotlinx/coroutines/flow/Flow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$i;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$i;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lsn3/a;->C6()Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$j;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$j;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lsn3/a;->G6()Lkotlinx/coroutines/flow/StateFlow;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$k;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$k;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lsn3/a;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$l;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v3}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v0, v1}, Lkk/g;->z(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$d;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lsn3/a;->D6()Lkotlinx/coroutines/flow/Flow;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$e;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$e;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->M3()Lsn3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lsn3/a;->A6()Lkotlinx/coroutines/flow/Flow;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$f;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$f;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final V3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/c;->e:Lor1/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lor1/o0;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x4

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lor1/o0;->E:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance p1, Lpn3/e;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lpn3/e;-><init>(Lor1/o0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/util/l;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lor1/o0;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 p1, 0x64

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$m;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$m;-><init>(Lor1/o0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
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

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->e:Lkotlin/Lazy;

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
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/iggymedia/periodtracker/R$layout;->activity_check_password:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->P3()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->G3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->L3()Lor1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lor1/c;->e:Lor1/o0;

    .line 20
    .line 21
    iget-object p1, p1, Lor1/o0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lflo/i18n/uistrings/R$string;->app_lock_check_passcode_title:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Le61/c;->a(Landroidx/appcompat/app/b;Z)Landroidx/activity/q0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->U3()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->K3()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;->J3()Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lnz/d;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherSource;Lorg/iggymedia/periodtracker/core/biometric/presentation/BiometricPromptLauncherHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$b;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v4, p0, p1}, Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity$b;-><init>(Lorg/iggymedia/periodtracker/ui/password/CheckPasscodeActivity;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
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
