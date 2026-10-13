.class public final Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "HealthConditionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010\u0012J\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0019008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0019038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001c0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "LGa/a;",
        "getHealthConditions",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Lcom/stardust/app/domain/repository/user_me/usecase/o;",
        "updateHealthConditions",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/util/J;",
        "isNotificationsEnabled",
        "<init>",
        "(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)V",
        "",
        "loadInitialState",
        "()V",
        "",
        "Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;",
        "conditions",
        "",
        "",
        "selectedIds",
        "Lvc/c;",
        "buildState",
        "(Ljava/util/List;Ljava/util/Set;)Lvc/c;",
        "Lcom/stardust/app/presentation/settings/healthconditions/a;",
        "nextEffect",
        "()Lcom/stardust/app/presentation/settings/healthconditions/a;",
        "trackEnteredEvent",
        "Lcom/stardust/app/presentation/settings/FlowType;",
        "flowType",
        "onArgumentsReceived",
        "(Lcom/stardust/app/presentation/settings/FlowType;)V",
        "Lvc/b;",
        "item",
        "onItemSelected",
        "(Lvc/b;)V",
        "onContinueClicked",
        "onBackPressed",
        "LGa/a;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/o;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/util/J;",
        "Landroidx/compose/runtime/d0;",
        "_uiState",
        "Landroidx/compose/runtime/d0;",
        "Landroidx/compose/runtime/T0;",
        "uiState",
        "Landroidx/compose/runtime/T0;",
        "getUiState",
        "()Landroidx/compose/runtime/T0;",
        "Lkotlinx/coroutines/channels/c;",
        "_effect",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/flow/c;",
        "effect",
        "Lkotlinx/coroutines/flow/c;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/c;",
        "Lcom/stardust/app/presentation/settings/FlowType;",
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
        "SMAP\nHealthConditionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsViewModel.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1563#2:126\n1634#2,3:127\n1563#2:130\n1634#2,3:131\n774#2:134\n865#2,2:135\n1617#2,9:137\n1869#2:146\n1870#2:148\n1626#2:149\n1563#2:150\n1634#2,3:151\n1#3:147\n*S KotlinDebug\n*F\n+ 1 HealthConditionsViewModel.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel\n*L\n77#1:126\n77#1:127,3\n89#1:130\n89#1:131,3\n97#1:134\n97#1:135,2\n98#1:137,9\n98#1:146\n98#1:148\n98#1:149\n55#1:150\n55#1:151,3\n98#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _effect:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lcom/stardust/app/presentation/settings/healthconditions/a;",
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

.field private final effect:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/settings/healthconditions/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flowType:Lcom/stardust/app/presentation/settings/FlowType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHealthConditions:LGa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNotificationsEnabled:Lcom/stardust/app/util/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateHealthConditions:Lcom/stardust/app/domain/repository/user_me/usecase/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGa/a;Lcom/stardust/app/domain/repository/user_me/usecase/b;Lcom/stardust/app/domain/repository/user_me/usecase/o;Lcom/stardust/app/analytics/b;Lcom/stardust/app/util/w;Lcom/stardust/app/util/J;)V
    .locals 9
    .param p1    # LGa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/user_me/usecase/o;
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
    .param p6    # Lcom/stardust/app/util/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getHealthConditions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateHealthConditions"

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
    const-string v0, "isNotificationsEnabled"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getHealthConditions:LGa/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->updateHealthConditions:Lcom/stardust/app/domain/repository/user_me/usecase/o;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 45
    .line 46
    new-instance v1, Lvc/c;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lvc/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->uiState:Landroidx/compose/runtime/T0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x7

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 75
    .line 76
    new-instance p2, Lkotlinx/coroutines/flow/a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->effect:Lkotlinx/coroutines/flow/c;

    .line 82
    .line 83
    sget-object p1, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->flowType:Lcom/stardust/app/presentation/settings/FlowType;

    .line 86
    .line 87
    sget-object p1, Lcom/stardust/app/analytics/OnBoardingScreen;->HEALTH_CONDITIONS:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/stardust/app/analytics/OnBoardingScreen;->getScreen()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p4, p1}, Lcom/stardust/app/analytics/b;->s(Lcom/stardust/app/analytics/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final buildState(Ljava/util/List;Ljava/util/Set;)Lvc/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lvc/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->flowType:Lcom/stardust/app/presentation/settings/FlowType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 18
    .line 19
    const v4, 0x7f1401f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 30
    .line 31
    const v4, 0x7f1401f3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v7, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :goto_3
    move-object v8, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 46
    .line 47
    const v3, 0x7f1401f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getString:Lcom/stardust/app/util/w;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const v1, 0x7f1400d5

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    const v1, 0x7f1400ca

    .line 64
    .line 65
    .line 66
    :goto_5
    invoke-virtual {v2, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;

    .line 100
    .line 101
    new-instance v12, Lvc/b;

    .line 102
    .line 103
    iget v3, v2, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->a:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget v3, v2, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->a:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    iget-object v14, v2, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v18, 0x38

    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, Lvc/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    new-instance v4, Lvc/c;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v5, 0x41

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, Lvc/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState$lambda$5(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->onContinueClicked$lambda$12(Ljava/util/List;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState$lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState$lambda$5$lambda$4(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadInitialState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getHealthConditions:LGa/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/home/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadInitialState$lambda$5(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getHealthConditions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lca/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lca/d;-><init>(Ljava/lang/Object;I)V

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

.method private static final loadInitialState$lambda$5$lambda$4(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "fetched"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/settings/healthconditions/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/j;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final loadInitialState$lambda$5$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/healthconditions/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/k;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance v0, Lcom/stardust/app/presentation/settings/healthconditions/l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/l;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final loadInitialState$lambda$5$lambda$4$lambda$3$lambda$1(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/stardust/app/domain/repository/user/model/User;->P:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;

    .line 35
    .line 36
    iget v1, v1, Lcom/stardust/app/domain/repository/healthcondition/model/HealthCondition;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->buildState(Ljava/util/List;Ljava/util/Set;)Lvc/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final loadInitialState$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->buildState(Ljava/util/List;Ljava/util/Set;)Lvc/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->onContinueClicked$lambda$12$lambda$11(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->onContinueClicked$lambda$12$lambda$10(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nextEffect()Lcom/stardust/app/presentation/settings/healthconditions/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->flowType:Lcom/stardust/app/presentation/settings/FlowType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/stardust/app/presentation/settings/healthconditions/a$a;->a:Lcom/stardust/app/presentation/settings/healthconditions/a$a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->isNotificationsEnabled:Lcom/stardust/app/util/J;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stardust/app/util/J;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/stardust/app/presentation/settings/healthconditions/a$b;->a:Lcom/stardust/app/presentation/settings/healthconditions/a$b;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/settings/healthconditions/a$c;->a:Lcom/stardust/app/presentation/settings/healthconditions/a$c;

    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onContinueClicked$lambda$12(Ljava/util/List;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$updateHealthConditions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/user_me/usecase/o$a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/I;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/I;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/syncwithfriends/J;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/J;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final onContinueClicked$lambda$12$lambda$10(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->trackEnteredEvent()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->nextEffect()Lcom/stardust/app/presentation/settings/healthconditions/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onContinueClicked$lambda$12$lambda$11(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final trackEnteredEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->flowType:Lcom/stardust/app/presentation/settings/FlowType;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/settings/FlowType;->ON_BOARDING:Lcom/stardust/app/presentation/settings/FlowType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/analytics/a$T;->c:Lcom/stardust/app/analytics/a$T;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getEffect()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Lcom/stardust/app/presentation/settings/healthconditions/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->effect:Lkotlinx/coroutines/flow/c;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->uiState:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onArgumentsReceived(Lcom/stardust/app/presentation/settings/FlowType;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flowType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->flowType:Lcom/stardust/app/presentation/settings/FlowType;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->loadInitialState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->HEALTH_CONDITIONS:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_effect:Lkotlinx/coroutines/channels/c;

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/presentation/settings/healthconditions/a$a;->a:Lcom/stardust/app/presentation/settings/healthconditions/a$a;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onContinueClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lvc/b;

    .line 34
    .line 35
    iget-boolean v3, v3, Lvc/b;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lvc/b;

    .line 63
    .line 64
    iget-object v2, v2, Lvc/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->updateHealthConditions:Lcom/stardust/app/domain/repository/user_me/usecase/o;

    .line 77
    .line 78
    new-instance v2, Lcom/stardust/app/presentation/main/journal/o;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, v3, v0, p0}, Lcom/stardust/app/presentation/main/journal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
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
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

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
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-boolean v5, v3, Lvc/b;->c:Z

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    const/16 v6, 0x3b

    .line 61
    .line 62
    invoke-static {v3, v5, v4, v6}, Lvc/b;->a(Lvc/b;ZLjava/lang/String;I)Lvc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->_uiState:Landroidx/compose/runtime/d0;

    .line 71
    .line 72
    const/16 v1, 0x7f

    .line 73
    .line 74
    invoke-static {v0, v4, v2, v1}, Lvc/c;->a(Lvc/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lvc/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
