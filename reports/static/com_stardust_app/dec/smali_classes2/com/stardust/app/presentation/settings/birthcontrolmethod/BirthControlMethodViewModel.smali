.class public final Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "BirthControlMethodViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0015\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u0002070:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020-0C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lqa/a;",
        "getBirthControlMethods",
        "Lcom/stardust/app/domain/repository/user_me/usecase/j;",
        "updateBirthControlMethod",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/w;",
        "getString",
        "<init>",
        "(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lqa/a;Lcom/stardust/app/domain/repository/user_me/usecase/j;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V",
        "",
        "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
        "methods",
        "selectedMethod",
        "",
        "updateScreenState",
        "(Ljava/util/List;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V",
        "birthControlMethod",
        "performBirthControlMethodUpdate",
        "(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V",
        "onViewAttached",
        "()V",
        "Lvc/b;",
        "item",
        "onItemSelected",
        "(Lvc/b;)V",
        "onCtaClicked",
        "",
        "onboarding",
        "setOnboarding",
        "(Z)V",
        "",
        "title",
        "setCtaTitle",
        "(Ljava/lang/String;)V",
        "onBackTapped",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lqa/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/j;",
        "Lcom/stardust/app/analytics/b;",
        "Landroidx/compose/runtime/d0;",
        "Lvc/c;",
        "_uiState",
        "Landroidx/compose/runtime/d0;",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;",
        "navigationRoute",
        "Lcom/stardust/app/util/v0;",
        "getNavigationRoute",
        "()Lcom/stardust/app/util/v0;",
        "Lkotlinx/coroutines/channels/c;",
        "Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;",
        "_effect",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/flow/c;",
        "effect",
        "Lkotlinx/coroutines/flow/c;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/c;",
        "birthControlMethodsList",
        "Ljava/util/List;",
        "isOnboarding",
        "Z",
        "Landroidx/compose/runtime/T0;",
        "getUiState",
        "()Landroidx/compose/runtime/T0;",
        "uiState",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthControlMethodViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodViewModel.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1563#2:152\n1634#2,3:153\n1563#2:156\n1634#2,3:157\n295#2,2:160\n295#2,2:162\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodViewModel.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel\n*L\n72#1:152\n72#1:153,3\n86#1:156\n86#1:157,3\n99#1:160,2\n103#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _effect:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private birthControlMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effect:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBirthControlMethods:Lqa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnboarding:Z

.field private final navigationRoute:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBirthControlMethod:Lcom/stardust/app/domain/repository/user_me/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/user_me/usecase/b;Lqa/a;Lcom/stardust/app/domain/repository/user_me/usecase/j;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;)V
    .locals 9
    .param p1    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getBirthControlMethods"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateBirthControlMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getString"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getBirthControlMethods:Lqa/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->updateBirthControlMethod:Lcom/stardust/app/domain/repository/user_me/usecase/j;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 36
    .line 37
    new-instance v1, Lvc/c;

    .line 38
    .line 39
    const p1, 0x7f140070

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const p1, 0x7f140071

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v2, 0xf5

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lvc/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 p2, 0x7

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 83
    .line 84
    new-instance p2, Lkotlinx/coroutines/flow/a;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->effect:Lkotlinx/coroutines/flow/c;

    .line 90
    .line 91
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->birthControlMethodsList:Ljava/util/List;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->isOnboarding:Z

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)Lkotlinx/coroutines/channels/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->performBirthControlMethodUpdate$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->performBirthControlMethodUpdate$lambda$10(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->onViewAttached$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->onViewAttached$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$3(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSb/b;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LSb/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getBirthControlMethods:Lqa/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/l;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onViewAttached$lambda$3$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getBirthControlMethods"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/app/presentation/main/profiletab/cycledetail/I;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/user/model/User;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "methods"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->birthControlMethodsList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->p:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->updateScreenState(Ljava/util/List;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final performBirthControlMethodUpdate(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->updateBirthControlMethod:Lcom/stardust/app/domain/repository/user_me/usecase/j;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/m;-><init>(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final performBirthControlMethodUpdate$lambda$10(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateBirthControlMethod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/j$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->c:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/user_me/usecase/j$a;-><init>(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/n;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/n;-><init>(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final performBirthControlMethodUpdate$lambda$10$lambda$9(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/stardust/app/analytics/a$M;->c:Lcom/stardust/app/analytics/a$M;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->isOnboarding:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->c:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 23
    .line 24
    sget-object p2, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;->NONE:Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethodType;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 29
    .line 30
    sget-object p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;->BirthControlReminder:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 37
    .line 38
    sget-object p1, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;->Notifications:Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/stardust/app/util/v0;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p0, v0}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel$performBirthControlMethodUpdate$1$1$1;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Lse/c;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {p1, v0, p2, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private final updateScreenState(Ljava/util/List;Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
            ">;",
            "Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvc/c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 37
    .line 38
    new-instance v4, Lvc/b;

    .line 39
    .line 40
    iget v5, v3, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    :cond_0
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x38

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lvc/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p1, 0x7f

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {v1, p2, v2, p1}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->effect:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodNavigationRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->navigationRoute:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Landroidx/compose/runtime/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/T0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->BIRTH_CONTROL:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCtaClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/c;

    .line 8
    .line 9
    iget-object v0, v0, Lvc/c;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lvc/b;

    .line 30
    .line 31
    iget-boolean v3, v3, Lvc/b;->c:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Lvc/b;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->birthControlMethodsList:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 61
    .line 62
    iget v4, v4, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v1, Lvc/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_3
    check-cast v2, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->birthControlMethodsList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;

    .line 88
    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->performBirthControlMethodUpdate(Lcom/stardust/app/domain/repository/birthcontrol/model/BirthControlMethod;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final onItemSelected(Lvc/b;)V
    .locals 7
    .param p1    # Lvc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvc/c;

    .line 13
    .line 14
    iget-object v1, v0, Lvc/c;->g:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvc/b;

    .line 45
    .line 46
    iget-object v5, v3, Lvc/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lvc/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x3b

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v3, v5, v4, v6}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5, v4, v6}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 74
    .line 75
    const/16 v1, 0x7f

    .line 76
    .line 77
    invoke-static {v0, v4, v2, v1}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/N;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/N;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCtaTitle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvc/c;

    .line 13
    .line 14
    const/16 v2, 0xef

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, p1, v3, v2}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setOnboarding(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->isOnboarding:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 6
    .line 7
    sget-object v0, Lcom/stardust/app/analytics/AppScreen;->BirthControl:Lcom/stardust/app/analytics/AppScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
