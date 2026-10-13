.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;
.super Ljm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R#\u0010)\u001a\n $*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;",
        "Ljm/b;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;",
        "<init>",
        "()V",
        "",
        "P3",
        "",
        "E2",
        "()I",
        "K2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "J0",
        "T",
        "k1",
        "h1",
        "onDestroy",
        "X3",
        "Lor1/b;",
        "w",
        "Lfl1/d;",
        "Q3",
        "()Lor1/b;",
        "binding",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;",
        "E",
        "Ljavax/inject/Provider;",
        "W3",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "F",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "V3",
        "()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;",
        "presenter",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;",
        "G",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;",
        "component",
        "Landroid/animation/ValueAnimator;",
        "H",
        "Landroid/animation/ValueAnimator;",
        "imagesAnimator",
        "Le/b;",
        "Lvv/a;",
        "I",
        "Le/b;",
        "openCalendarScreenLauncher",
        "Landroid/widget/ImageView;",
        "U3",
        "()Landroid/widget/ImageView;",
        "ivBabyBornTop",
        "T3",
        "ivBabyBornBottom",
        "Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "R3",
        "()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;",
        "btnNext",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "S3",
        "()Lnl/dionsegijn/konfetti/KonfettiView;",
        "confettiView",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic J:[Lkotlin/reflect/KProperty;

.field public static final K:I


# instance fields
.field public E:Ljavax/inject/Provider;

.field public final F:Lmoxy/ktx/MoxyKtxDelegate;

.field public G:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;

.field public H:Landroid/animation/ValueAnimator;

.field public final I:Le/b;

.field public final w:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->J:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Companion:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->K:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->w:Lfl1/d;

    .line 10
    .line 11
    new-instance v0, Lxn3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxn3/a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 17
    .line 18
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v3, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ".presenter"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->F:Lmoxy/ktx/MoxyKtxDelegate;

    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lxn3/b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lxn3/b;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->I:Le/b;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic J3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;IILandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Y3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;IILandroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->W3()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static L3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->V3()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static M3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->U3()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->T3()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lxn3/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lxn3/e;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v3, 0x7530

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxn3/f;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lxn3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->H:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fd9999a    # 1.7f
    .end array-data
.end method

.method public static N3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Z3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/b;->F:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v4

    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lor1/b;->w:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v2, p0, Lor1/b;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v4, v0

    .line 52
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final Y3(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;IILandroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->U3()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p1, v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float v3, v2, p3

    .line 34
    .line 35
    mul-float/2addr p1, v3

    .line 36
    const v3, 0x3f99999a    # 1.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v3

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->T3()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    mul-float/2addr p1, v1

    .line 55
    sub-float/2addr p3, v2

    .line 56
    mul-float/2addr p1, p3

    .line 57
    mul-float/2addr p1, v3

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final Z3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
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
    return-void
.end method


# virtual methods
.method public E2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->activity_baby_is_born:I

    .line 2
    .line 3
    return p0
.end method

.method public J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->S3()Lnl/dionsegijn/konfetti/KonfettiView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/KonfettiView;->a()Ldl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/R$color;->turquoise:I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lorg/iggymedia/periodtracker/R$color;->red:I

    .line 16
    .line 17
    invoke-static {p0, v2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lorg/iggymedia/periodtracker/R$color;->orange:I

    .line 22
    .line 23
    invoke-static {p0, v3}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    filled-new-array {v1, v2, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ldl/b;->a([I)Ldl/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Ldl/b;->g(DD)Ldl/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ldl/b;->j(FF)Ldl/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ldl/b;->h(Z)Ldl/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ldl/b;->k(J)Ldl/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v3, v2, [Lnl/dionsegijn/konfetti/models/Shape;

    .line 67
    .line 68
    sget-object v4, Lnl/dionsegijn/konfetti/models/Shape$b;->a:Lnl/dionsegijn/konfetti/models/Shape$b;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    sget-object v4, Lnl/dionsegijn/konfetti/models/Shape$a;->b:Lnl/dionsegijn/konfetti/models/Shape$a;

    .line 74
    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ldl/b;->b([Lnl/dionsegijn/konfetti/models/Shape;)Ldl/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lfl/c;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v1, v4, v5, v2, v3}, Lfl/c;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lfl/c;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    const/high16 v4, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lfl/c;-><init>(IF)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v2}, [Lfl/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ldl/b;->c([Lfl/c;)Ldl/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0}, Lso3/r;->r(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/high16 v1, -0x3db80000    # -50.0f

    .line 117
    .line 118
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/l;->c(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v5, p0, v2, v1}, Ldl/b;->i(FLjava/lang/Float;FLjava/lang/Float;)Ldl/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x12c

    .line 135
    .line 136
    const-wide/16 v1, 0x1f4

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, Ldl/b;->n(IJ)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public K2()I
    .locals 0

    .line 1
    sget p0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q3()Lor1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->w:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R3()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/b;->e:Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final S3()Lnl/dionsegijn/konfetti/KonfettiView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/b;->i:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public T()V
    .locals 2

    .line 1
    new-instance v0, Lxn3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxn3/d;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->U3()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->U3()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T3()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/b;->v:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final U3()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->Q3()Lor1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/b;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final V3()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->F:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->J:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmoxy/ktx/MoxyKtxDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final W3()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->E:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

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

.method public final X3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->G:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;

    .line 3
    .line 4
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->I:Le/b;

    .line 2
    .line 3
    sget-object v0, Lvv/a;->i:Lvv/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm/b;->G2()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;->L2()Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->G:Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/di/BabyBornComponent;

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljm/b;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->P3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->R3()Lorg/iggymedia/periodtracker/ui/views/TypefaceButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lxn3/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lxn3/c;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornActivity;->H:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
