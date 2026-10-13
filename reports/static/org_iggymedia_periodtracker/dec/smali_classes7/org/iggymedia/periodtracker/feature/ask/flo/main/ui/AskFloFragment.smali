.class public final Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;
.super Landroidx/fragment/app/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;",
        "Landroidx/fragment/app/t;",
        "Lorg/iggymedia/periodtracker/core/base/ui/TabReselectedListener;",
        "<init>",
        "()V",
        "",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;",
        "deeplink",
        "",
        "h4",
        "(Ljava/lang/String;)V",
        "c4",
        "b4",
        "R3",
        "",
        "visible",
        "j4",
        "(Z)V",
        "e4",
        "d4",
        "Lqi1/t;",
        "f4",
        "()Lqi1/t;",
        "g4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "P0",
        "Lax/d;",
        "d",
        "Lax/d;",
        "Z3",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "e",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "X3",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "setUiConstructor",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V",
        "uiConstructor",
        "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "i",
        "Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "W3",
        "()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;",
        "setSearchFacade",
        "(Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;)V",
        "searchFacade",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "v",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "V3",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setScreen",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "screen",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "w",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "U3",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "Lcw1/b;",
        "E",
        "Lkotlin/Lazy;",
        "Y3",
        "()Lcw1/b;",
        "viewModel",
        "Ltv1/b;",
        "F",
        "Lfl1/d;",
        "S3",
        "()Ltv1/b;",
        "binding",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;",
        "G",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;",
        "uicStandaloneController",
        "Leg1/a;",
        "T3",
        "()Leg1/a;",
        "contentPanelBinding",
        "Lyr0/g;",
        "a4",
        "()Lyr0/g;",
        "viewSearchInputBinding",
        "Companion",
        "a",
        "feature-ask-flo"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lfl1/d;

.field public G:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public i:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

.field public v:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/ask/flo/R$layout;->fragment_ask_flo:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lew1/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lew1/c;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$f;-><init>(Landroidx/fragment/app/t;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 17
    .line 18
    new-instance v3, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$g;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Lcw1/b;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$h;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$h;-><init>(Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$i;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->E:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$e;-><init>(Landroidx/fragment/app/t;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->F:Lfl1/d;

    .line 56
    .line 57
    return-void
.end method

.method public static L3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Z3()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$c;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->i4(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)Lyr0/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->a4()Lyr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->h4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q3(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->j4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v2, p0, Ltv1/b;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    return-void
.end method

.method private final T3()Leg1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltv1/b;->v:Leg1/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final a4()Lyr0/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ltv1/b;->w:Lyr0/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final d4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "uicStandaloneController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->T3()Leg1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v0, Leg1/a;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->T3()Leg1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, Leg1/a;->i:Lorg/iggymedia/periodtracker/core/ui/widget/SpinnerProgressView;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->T3()Leg1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v5, p0, Leg1/a;->e:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e4()V
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;

    .line 2
    .line 3
    sget-object v1, Lfw1/a$b;->i:Lfw1/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->X3()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->f4()Lqi1/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Y3()Lcw1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {v4}, Luv1/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController$a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lqi1/t;Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/presentation/UicStandaloneViewModel;Lre0/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->G:Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/ui/UicStandaloneController;

    .line 37
    .line 38
    return-void
.end method

.method private final f4()Lqi1/t;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->V3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v9, 0xfe

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v10}, Lqi1/u;->f(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljj1/i;Ljj1/w;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/DynamicAnalyticsAttributesProvider;ILorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;ILjava/lang/Object;)Lqi1/t;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final i4(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Y3()Lcw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcw1/b;->B6(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j4(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->a4()Lyr0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ltv1/b;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S3()Ltv1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->F:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->w:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

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

.method public final V3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->v:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screen"

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

.method public final W3()Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->i:Lorg/iggymedia/periodtracker/core/search/common/ui/navigation/SearchFacade;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "searchFacade"

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

.method public final X3()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->e:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiConstructor"

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

.method public final Y3()Lcw1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcw1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z3()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->d:Lax/d;

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

.method public final b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Y3()Lcw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw1/b;->A6()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$b;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$b;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->a4()Lyr0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lyr0/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v1, Lew1/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lew1/b;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltv1/b;->E:Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->V3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;->d(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ltv1/b;->e:Lorg/iggymedia/periodtracker/more/indicator/MoreButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Y3()Lcw1/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->U3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lorg/iggymedia/periodtracker/more/indicator/MoreButton;->U(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/more/indicator/MoreButtonViewModel;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->T3()Leg1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Leg1/a;->v:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lew1/d;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->S3()Ltv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltv1/b;->i:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lew1/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lew1/a;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->e4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->d4()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->c4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->b4()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->R3()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;->Y3()Lcw1/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcw1/b;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment$d;-><init>(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method
