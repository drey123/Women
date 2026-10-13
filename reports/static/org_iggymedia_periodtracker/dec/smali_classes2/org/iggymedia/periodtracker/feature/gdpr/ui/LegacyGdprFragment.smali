.class public final Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;,
        Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 o2\u00020\u00012\u00020\u0002:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u0005*\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010P\u001a\u0004\u0008a\u0010bR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0j*\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006q"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "j4",
        "g4",
        "Landroid/widget/TextView;",
        "Landroid/widget/CompoundButton;",
        "checkbox",
        "V3",
        "(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V",
        "f4",
        "i4",
        "",
        "isVisible",
        "T3",
        "(Z)V",
        "Lja2/b;",
        "gdprPointsDO",
        "k4",
        "(Lja2/b;)V",
        "Lja2/c;",
        "nextButtonDO",
        "n4",
        "(Lja2/c;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;",
        "icon",
        "m4",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;)V",
        "Landroid/graphics/drawable/Drawable;",
        "W3",
        "()Landroid/graphics/drawable/Drawable;",
        "U3",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "e4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "getSchedulerProvider",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "setSchedulerProvider",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "i",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "b4",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler$feature_gdpr",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lka2/c;",
        "v",
        "Lka2/c;",
        "a4",
        "()Lka2/c;",
        "setMarkdownParserFactory$feature_gdpr",
        "(Lka2/c;)V",
        "markdownParserFactory",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "w",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lga2/n;",
        "E",
        "d4",
        "()Lga2/n;",
        "viewModel",
        "Laa2/a;",
        "F",
        "Lfl1/d;",
        "Y3",
        "()Laa2/a;",
        "binding",
        "Lja2/a;",
        "G",
        "Z3",
        "()Lja2/a;",
        "launchParams",
        "",
        "Landroid/widget/CheckBox;",
        "X3",
        "()Ljava/util/List;",
        "allCheckboxes",
        "Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;",
        "Luf/h;",
        "Lsw/c;",
        "c4",
        "(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;",
        "urlClicks",
        "Companion",
        "a",
        "feature-gdpr"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lfl1/d;

.field public final G:Lkotlin/Lazy;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public v:Lka2/c;

.field public final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Companion:Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/gdpr/R$layout;->fragment_legacy_gdpr:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->w:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lka2/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lka2/i;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$i;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$i;-><init>(Landroidx/fragment/app/t;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$j;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, Lga2/n;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$k;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$k;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$l;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v6, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->E:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$h;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$h;-><init>(Landroidx/fragment/app/t;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->F:Lfl1/d;

    .line 62
    .line 63
    invoke-static {}, Lfa2/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$g;

    .line 68
    .line 69
    const-string v3, "launch_params"

    .line 70
    .line 71
    invoke-direct {v1, p0, v3, v0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$g;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->G:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->e4()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M3(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;Lnf0/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static N3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O3(Landroid/widget/CompoundButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->h4(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->T3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R3(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lja2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->k4(Lja2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lja2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->n4(Lja2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laa2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, p0, Laa2/a;->i:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Z3()Lja2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lja2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private final f4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laa2/a;->I:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lga2/n;->C6()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laa2/a;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lke/b;->a(Landroid/widget/CompoundButton;)Lde/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lga2/n;->G6()Lio/reactivex/Observer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Laa2/a;->F:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lke/b;->a(Landroid/widget/CompoundButton;)Lde/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lga2/n;->F6()Lio/reactivex/Observer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lke/b;->a(Landroid/widget/CompoundButton;)Lde/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lga2/n;->H6()Lio/reactivex/Observer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laa2/a;->P:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lke/b;->a(Landroid/widget/CompoundButton;)Lde/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lga2/n;->I6()Lio/reactivex/Observer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Laa2/a;->L:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->c4(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lga2/n;->A6()Lio/reactivex/Observer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Laa2/a;->G:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->c4(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lga2/n;->A6()Lio/reactivex/Observer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->c4(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lga2/n;->A6()Lio/reactivex/Observer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Laa2/a;->Q:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->c4(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lga2/n;->A6()Lio/reactivex/Observer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final g4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Laa2/a;->L:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laa2/a;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->V3(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laa2/a;->G:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laa2/a;->F:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->V3(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->V3(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laa2/a;->Q:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Laa2/a;->P:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->V3(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Laa2/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance v1, Lka2/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lka2/h;-><init>(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final h4(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->X3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/CheckBox;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private final i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lga2/n;->z6()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lga2/n;->D6()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Laa2/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$d;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lga2/n;->E6()Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$e;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$e;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lga2/n;->B6()Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$f;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$f;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lso3/c0;->d(Landroidx/fragment/app/t;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final j4()V
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/app/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Z3()Lja2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent$a;->a(Landroidx/appcompat/app/b;Lja2/a;)Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/gdpr/di/LegacyGdprScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final l4(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
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

.method public final T3(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laa2/a;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v2, p0, Laa2/a;->e:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0xc8

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lso3/o2;->a(Landroid/view/ViewGroup;Landroid/view/View;ZZJ)V

    .line 26
    .line 27
    .line 28
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

.method public final V3(Landroid/widget/TextView;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    new-instance p0, Lka2/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lka2/j;-><init>(Landroid/widget/CompoundButton;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W3()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Loc/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget v2, Lcom/google/android/material/R$style;->Widget_Material3_CircularProgressIndicator_ExtraSmall:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Loc/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Loc/n;->v(Landroid/content/Context;Loc/g;)Loc/n;

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

.method public final X3()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laa2/a;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Laa2/a;->F:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Laa2/a;->P:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, p0}, [Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final Y3()Laa2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa2/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a4()Lka2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->v:Lka2/c;

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

.method public final b4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->i:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

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

.method public final c4(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;->getLinkSpanClicksRx()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lka2/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lka2/f;-><init>(Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lka2/g;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lka2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$m;->e:Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$m;

    .line 20
    .line 21
    new-instance v0, Lka2/k;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lka2/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
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

.method public final d4()Lga2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lga2/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d:Lax/d;

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

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->w:Lkotlin/Lazy;

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

.method public bridge h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k4(Lja2/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laa2/a;->R:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Laa2/a;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laa2/a;->L:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Laa2/a;->F:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Laa2/a;->G:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Laa2/a;->P:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Laa2/a;->Q:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    new-array v9, v9, [Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v0, v9, v10

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v9, v0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object v2, v9, v1

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aput-object v3, v9, v1

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v4, v9, v1

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v5, v9, v1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aput-object v6, v9, v1

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object v7, v9, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aput-object v8, v9, v1

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v2}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->a4()Lka2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lka2/c;->a(Z)Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Laa2/a;->H:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lja2/b;->b()Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p0, v2, v3}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->m4(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Laa2/a;->R:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lja2/b;->h()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Laa2/a;->O:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lja2/b;->f()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v2, v3}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Laa2/a;->L:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lja2/b;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, p0, v3}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->l4(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Laa2/a;->G:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Lja2/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, p0, v3}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->l4(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lja2/b;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_1

    .line 220
    .line 221
    move v3, v0

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move v3, v10

    .line 224
    :goto_1
    invoke-static {v2, v3}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lja2/b;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    move v10, v0

    .line 243
    :cond_2
    invoke-static {v2, v10}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lja2/b;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Lja2/b;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->l4(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Laa2/a;->Q:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 274
    .line 275
    invoke-virtual {p1}, Lja2/b;->g()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->l4(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Laa2/a;->J:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lja2/b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->h2(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Laa2/a;->K:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 307
    .line 308
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Laa2/a;->L:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 320
    .line 321
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Laa2/a;->F:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 333
    .line 334
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Laa2/a;->G:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 346
    .line 347
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Laa2/a;->M:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 359
    .line 360
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, Laa2/a;->N:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 372
    .line 373
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, Laa2/a;->P:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 385
    .line 386
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget-object p0, p0, Laa2/a;->Q:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 398
    .line 399
    invoke-virtual {p1}, Lja2/b;->i()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final m4(Lcom/airbnb/lottie/LottieAnimationView;Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p2, Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/gdpr/presentation/model/GdprIconDO$a;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n4(Lja2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->Y3()Laa2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laa2/a;->I:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->W3()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->j4()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->d4()Lga2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->b4()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->U3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->g4()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->f4()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/gdpr/ui/LegacyGdprFragment;->i4()V

    .line 28
    .line 29
    .line 30
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
