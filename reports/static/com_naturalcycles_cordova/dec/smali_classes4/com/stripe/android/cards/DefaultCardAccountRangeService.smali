.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeService;
.super Ljava/lang/Object;
.source "CardAccountRangeService.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultCardAccountRangeService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardAccountRangeService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardAccountRangeService.kt\ncom/stripe/android/cards/DefaultCardAccountRangeService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,214:1\n1761#2,3:215\n774#2:229\n865#2,2:230\n32#3:218\n17#3:219\n19#3:223\n49#3:224\n51#3:228\n46#4:220\n51#4:222\n46#4:225\n51#4:227\n105#5:221\n105#5:226\n*S KotlinDebug\n*F\n+ 1 CardAccountRangeService.kt\ncom/stripe/android/cards/DefaultCardAccountRangeService\n*L\n89#1:215,3\n180#1:229\n180#1:230,2\n105#1:218\n105#1:219\n105#1:223\n106#1:224\n106#1:228\n105#1:220\n105#1:222\n106#1:225\n106#1:227\n105#1:221\n106#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0016H\u0016J\u0010\u00103\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00104\u001a\u00020/H\u0016J\u0016\u00105\u001a\u00020/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0016\u00109\u001a\u00020\u00162\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002J\u0010\u0010:\u001a\u00020\u00162\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R&\u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultCardAccountRangeService;",
        "Lcom/stripe/android/cards/CardAccountRangeService;",
        "cardAccountRangeRepository",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "workContext",
        "staticCardAccountRanges",
        "Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "accountRangeResultListener",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;)V",
        "getStaticCardAccountRanges",
        "()Lcom/stripe/android/cards/StaticCardAccountRanges;",
        "needsRemoteQueryForFunding",
        "",
        "isLoading",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "lastBin",
        "Lcom/stripe/android/cards/Bin;",
        "_accountRangesStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
        "accountRangesStateFlow",
        "getAccountRangesStateFlow",
        "accountRangeResultFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
        "getAccountRangeResultFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "accountRangeRepositoryJob",
        "Lkotlinx/coroutines/Job;",
        "getAccountRangeRepositoryJob$annotations",
        "()V",
        "getAccountRangeRepositoryJob",
        "()Lkotlinx/coroutines/Job;",
        "setAccountRangeRepositoryJob",
        "(Lkotlinx/coroutines/Job;)V",
        "onCardNumberChanged",
        "",
        "cardNumber",
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "isCbcEligible",
        "queryAccountRangeRepository",
        "cancelAccountRangeRepositoryJob",
        "updateAccountRangesResult",
        "accountRanges",
        "",
        "Lcom/stripe/android/model/AccountRange;",
        "shouldQueryRepository",
        "shouldQueryAccountRange",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _accountRangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
            ">;"
        }
    .end annotation
.end field

.field private accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

.field private final accountRangeResultFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
            ">;"
        }
    .end annotation
.end field

.field private final accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

.field private final accountRangesStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

.field private final cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

.field private final cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastBin:Lcom/stripe/android/cards/Bin;

.field private final needsRemoteQueryForFunding:Z

.field private final staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "cardAccountRangeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticCardAccountRanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFundingFilter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    .line 80
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 81
    iput-object p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    iput-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    .line 83
    iput-object p5, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    .line 84
    iput-object p6, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    .line 85
    iput-object p7, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

    .line 86
    iput-object p8, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 89
    invoke-static {}, Lcom/stripe/android/model/CardFunding;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/CardFunding;

    .line 90
    iget-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardFundingFilter:Lcom/stripe/android/CardFundingFilter;

    invoke-interface {p4, p2}, Lcom/stripe/android/CardFundingFilter;->isAccepted(Lcom/stripe/android/model/CardFunding;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p3, 0x1

    .line 89
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->needsRemoteQueryForFunding:Z

    .line 93
    iget-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    invoke-interface {p1}, Lcom/stripe/android/cards/CardAccountRangeRepository;->getLoading()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 97
    new-instance p1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->_accountRangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangesStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 221
    new-instance p2, Lcom/stripe/android/cards/DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1;

    invoke-direct {p2, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 226
    new-instance p1, Lcom/stripe/android/cards/DefaultCardAccountRangeService$special$$inlined$map$1;

    invoke-direct {p1, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeService$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeResultFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 84
    sget-object v1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    check-cast v1, Lcom/stripe/android/CardFundingFilter;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/cards/StaticCardAccountRanges;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/DefaultCardAccountRangeService;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardAccountRangeRepository:Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/cards/DefaultCardAccountRangeService;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static synthetic getAccountRangeRepositoryJob$annotations()V
    .locals 0

    return-void
.end method

.method private final shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/stripe/android/model/AccountRange;->getBinRange()Lcom/stripe/android/model/BinRange;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/BinRange;->matches(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->lastBin:Lcom/stripe/android/cards/Bin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 209
    :goto_1
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getBin()Lcom/stripe/android/cards/Bin;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->lastBin:Lcom/stripe/android/cards/Bin;

    return v0
.end method

.method private final shouldQueryRepository(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)Z"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/AccountRange;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/stripe/android/cards/DefaultCardAccountRangeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public cancelAccountRangeRepositoryJob()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge getAccountRange()Lcom/stripe/android/model/AccountRange;
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/stripe/android/cards/CardAccountRangeService;->getAccountRange()Lcom/stripe/android/model/AccountRange;

    move-result-object p0

    return-object p0
.end method

.method public final getAccountRangeRepositoryJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public getAccountRangeResultFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesResult;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeResultFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getAccountRangesStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangesStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getStaticCardAccountRanges()Lcom/stripe/android/cards/StaticCardAccountRanges;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    return-object p0
.end method

.method public isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;Z)V
    .locals 2

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getLength()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->updateAccountRangesResult(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 124
    sget-object v0, Lcom/stripe/android/cards/CbcTestCardDelegate;->INSTANCE:Lcom/stripe/android/cards/CbcTestCardDelegate;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CbcTestCardDelegate;->onCardNumberChanged(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 129
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    invoke-virtual {p0, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->updateAccountRangesResult(Ljava/util/List;)V

    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->staticCardAccountRanges:Lcom/stripe/android/cards/StaticCardAccountRanges;

    invoke-interface {v0, p1}, Lcom/stripe/android/cards/StaticCardAccountRanges;->filter(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_7

    .line 136
    iget-boolean p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->needsRemoteQueryForFunding:Z

    if-eqz p2, :cond_4

    goto :goto_3

    .line 139
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->shouldQueryRepository(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->updateAccountRangesResult(Ljava/util/List;)V

    return-void

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    return-void

    .line 137
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V

    return-void
.end method

.method public synthetic queryAccountRangeRepository(Lcom/stripe/android/cards/CardNumber$Unvalidated;)V
    .locals 8

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->shouldQueryAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cancelAccountRangeRepositoryJob()V

    .line 156
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->_accountRangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;->INSTANCE:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeService$queryAccountRangeRepository$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeService$queryAccountRangeRepository$1;-><init>(Lcom/stripe/android/cards/CardNumber$Unvalidated;Lcom/stripe/android/cards/DefaultCardAccountRangeService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setAccountRangeRepositoryJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeRepositoryJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateAccountRangesResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/AccountRange;

    .line 180
    iget-object v4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->cardBrandFilter:Lcom/stripe/android/CardBrandFilter;

    invoke-virtual {v3}, Lcom/stripe/android/model/AccountRange;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/CardBrand;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->_accountRangesStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;

    invoke-direct {v2, v1, p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangesState$Success;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeService;->accountRangeResultListener:Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1, p1}, Lcom/stripe/android/cards/CardAccountRangeService$AccountRangeResultListener;->onAccountRangesResult(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method
