.class public final Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;
.super Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;,
        Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R#\u0010:\u001a\n 5*\u0004\u0018\u00010-0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0014\u0010L\u001a\u00020E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;",
        "Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeView;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "f4",
        "(Landroid/view/View;)V",
        "a4",
        "",
        "Q3",
        "()I",
        "U3",
        "",
        "T3",
        "()Ljava/lang/String;",
        "Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;",
        "P3",
        "()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;",
        "value",
        "R3",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "Lzw/a;",
        "pregnancyMethod",
        "Y2",
        "(Lzw/a;)V",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;",
        "N",
        "Ljavax/inject/Provider;",
        "l4",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "O",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "k4",
        "()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;",
        "presenter",
        "Lor1/e0;",
        "P",
        "Lfl1/d;",
        "m4",
        "()Lor1/e0;",
        "views",
        "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "h4",
        "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "appComponent",
        "Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;",
        "g4",
        "()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;",
        "anticipatedChildbirthDateCheckBox",
        "i4",
        "conceptionDateCheckBox",
        "j4",
        "lastCycleDateCheckBox",
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
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic Q:[Lkotlin/reflect/KProperty;

.field public static final R:I


# instance fields
.field public N:Ljavax/inject/Provider;

.field public final O:Lmoxy/ktx/MoxyKtxDelegate;

.field public final P:Lfl1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;"

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
    sput-object v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Q:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->R:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm3/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsm3/a;-><init>(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v3, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ".presenter"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->O:Lmoxy/ktx/MoxyKtxDelegate;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$c;-><init>(Landroidx/fragment/app/t;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->P:Lfl1/d;

    .line 41
    .line 42
    return-void
.end method

.method public static e4(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->l4()Ljavax/inject/Provider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method private final f4(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/utils/b;->d(Landroid/view/View;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->w:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lso3/f0;->i:Lso3/f0;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->w:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->d:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Landroid/view/View;

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljm3/g;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final h4()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public P3()Lorg/iggymedia/periodtracker/ui/pickers/AbstractPickerAdapter;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Q3()I
    .locals 0

    .line 1
    const p0, 0x106000b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public R3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public T3()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;->b(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;Landroid/os/Bundle;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->T3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public U3()I
    .locals 0

    .line 1
    sget p0, Lflo/i18n/uistrings/R$string;->intro_pregnancy_detection_screen_title:I

    .line 2
    .line 3
    return p0
.end method

.method public Y2(Lzw/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$b;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq p1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v1, v0

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->k4()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;->i()Lzw/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsm3/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lsm3/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsm3/c;->a(Lzw/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/e0;->i:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/e0;->E:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/e0;->K:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k4()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->O:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Q:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l4()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->N:Ljavax/inject/Provider;

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

.method public final m4()Lor1/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->P:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->onClick(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v0, Lorg/iggymedia/periodtracker/R$id;->lastCycleDate:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->k4()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lzw/a;->e:Lzw/a;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;->j(Lzw/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->anticipatedChildbirthDate:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->k4()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lzw/a;->i:Lzw/a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;->j(Lzw/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/R$id;->conceptionDate:I

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lor1/e0;->E:Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->i4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->g2(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->j4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->g4()Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/ui/views/CheckableImageView;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->k4()Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lzw/a;->v:Lzw/a;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypePresenter;->j(Lzw/a;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->h4()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;->E2(Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentModule;)Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/intro/di/IntroFragmentComponent;->b(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lorg/iggymedia/periodtracker/R$layout;->fragment_intro_pregnancy_type:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/intro/AbstractIntroFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lor1/e0;->F:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->Companion:Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;->a(Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment$a;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lor1/e0;->J:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lor1/e0;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->m4()Lor1/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lor1/e0;->w:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/intro/pregnancytype/IntroPregnancyTypeFragment;->f4(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
