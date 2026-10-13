.class public final Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "ExploreCreatorModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR$\u0010#\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00102R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00110.8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/domain/repository/zodiac/usecase/b;",
        "getZodiacs",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/a;",
        "addPregnancy",
        "Lcom/stardust/app/util/F;",
        "imageLoader",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "<init>",
        "(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)V",
        "Ljava/util/Date;",
        "lastPeriodDate",
        "dueDate",
        "Lcom/stardust/app/presentation/settings/FlowType;",
        "flowType",
        "",
        "onArgumentsReceived",
        "(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V",
        "onContinueClick",
        "()V",
        "onChangeDueDateClick",
        "onBackTapped",
        "Lcom/stardust/app/domain/repository/zodiac/usecase/b;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/a;",
        "Lcom/stardust/app/util/F;",
        "Lcom/stardust/app/analytics/b;",
        "",
        "lastPeriodStartDate",
        "Ljava/lang/String;",
        "Ljava/util/Date;",
        "Ljava/util/HashSet;",
        "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
        "Lkotlin/collections/HashSet;",
        "zodiacs",
        "Ljava/util/HashSet;",
        "Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;",
        "setUiState",
        "(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "navigateToDueDate",
        "Lcom/stardust/app/util/v0;",
        "getNavigateToDueDate",
        "()Lcom/stardust/app/util/v0;",
        "navigateToBirthday",
        "getNavigateToBirthday",
        "navigateToMainActivity",
        "getNavigateToMainActivity",
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
        "SMAP\nExploreCreatorModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreCreatorModeViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n85#2:94\n113#2,2:95\n1617#3,9:97\n1869#3:106\n1870#3:108\n1626#3:109\n1#4:107\n*S KotlinDebug\n*F\n+ 1 ExploreCreatorModeViewModel.kt\ncom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel\n*L\n42#1:94\n42#1:95,2\n56#1:97,9\n56#1:106\n56#1:108\n56#1:109\n56#1:107\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addPregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dueDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageLoader:Lcom/stardust/app/util/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPeriodStartDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToBirthday:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToDueDate:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigateToMainActivity:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zodiacs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/zodiac/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/a;Lcom/stardust/app/util/F;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/zodiac/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/pregnancy/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/util/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getZodiacs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addPregnancy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageLoader"

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
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->addPregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->imageLoader:Lcom/stardust/app/util/F;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->lastPeriodStartDate:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->dueDate:Ljava/util/Date;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->zodiacs:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance p1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 61
    .line 62
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 68
    .line 69
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToBirthday:Lcom/stardust/app/util/v0;

    .line 75
    .line 76
    new-instance p1, Lcom/stardust/app/util/v0;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToMainActivity:Lcom/stardust/app/util/v0;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->onArgumentsReceived$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->onArgumentsReceived$lambda$2(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->onContinueClick$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->onContinueClick$lambda$4(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onArgumentsReceived$lambda$2(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getZodiacs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/p;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final onArgumentsReceived$lambda$2$lambda$1(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->zodiacs:Ljava/util/HashSet;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->imageLoader:Lcom/stardust/app/util/F;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v1}, Lcom/stardust/app/util/F;->a(Lcom/stardust/app/util/F;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->zodiacs:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {p3, p1}, Lmb/a;->a(Ljava/util/Collection;Ljava/util/Date;)Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, ""

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object v2, p3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move-object v4, v1

    .line 78
    :goto_2
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lkotlinx/datetime/DateTimeUnit;->b:Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-static {v2, v6, v5}, Lkotlinx/datetime/d;->b(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v6, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 99
    .line 100
    invoke-static {v2, v6}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-static {p1, v7, v5}, Lkotlinx/datetime/d;->c(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DayBased;)Lkotlinx/datetime/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v6}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    iget-object p1, p3, Lcom/stardust/app/domain/repository/zodiac/model/Zodiac;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v7, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move-object v7, v1

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string p1, "dueDate"

    .line 135
    .line 136
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "babyZodiac"

    .line 140
    .line 141
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "minDueRange"

    .line 145
    .line 146
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "maxDueRange"

    .line 150
    .line 151
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "zodiacUrl"

    .line 155
    .line 156
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "flowType"

    .line 160
    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v2

    .line 165
    new-instance v2, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 166
    .line 167
    move-object v8, p2

    .line 168
    invoke-direct/range {v2 .. v8}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v2}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->setUiState(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final onContinueClick$lambda$4(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$addPregnancy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->lastPeriodStartDate:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->dueDate:Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/a$a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, LBb/b;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, LBb/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onContinueClick$lambda$4$lambda$3(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->getUiState()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;->f:Lcom/stardust/app/presentation/settings/FlowType;

    .line 11
    .line 12
    sget-object v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToBirthday:Lcom/stardust/app/util/v0;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToMainActivity:Lcom/stardust/app/util/v0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private final setUiState(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNavigateToBirthday()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToBirthday:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToDueDate()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigateToMainActivity()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToMainActivity:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onArgumentsReceived(Ljava/util/Date;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/presentation/settings/FlowType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lastPeriodDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dueDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flowType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->dueDate:Ljava/util/Date;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->lastPeriodStartDate:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->getZodiacs:Lcom/stardust/app/domain/repository/zodiac/usecase/b;

    .line 29
    .line 30
    new-instance v0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/q;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p3}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/q;-><init>(Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;Ljava/util/Date;Lcom/stardust/app/presentation/settings/FlowType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PREGNANCY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onChangeDueDateClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->navigateToDueDate:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->dueDate:Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onContinueClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/ExploreCreatorModeViewModel;->addPregnancy:Lcom/stardust/app/domain/repository/pregnancy/usecase/a;

    .line 2
    .line 3
    new-instance v1, LBb/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LBb/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
