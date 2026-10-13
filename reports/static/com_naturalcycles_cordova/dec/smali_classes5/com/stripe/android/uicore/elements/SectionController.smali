.class public final Lcom/stripe/android/uicore/elements/SectionController;
.super Ljava/lang/Object;
.source "SectionController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/Controller;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionController.kt\ncom/stripe/android/uicore/elements/SectionController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,25:1\n1563#2:26\n1634#2,3:27\n203#3,3:30\n207#3:34\n211#3:42\n1#4:33\n283#5:35\n284#5:40\n37#6:36\n36#6,3:37\n105#7:41\n*S KotlinDebug\n*F\n+ 1 SectionController.kt\ncom/stripe/android/uicore/elements/SectionController\n*L\n18#1:26\n18#1:27,3\n17#1:30,3\n17#1:34\n17#1:42\n17#1:35\n17#1:40\n17#1:36\n17#1:37,3\n17#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/SectionController;",
        "Lcom/stripe/android/uicore/elements/Controller;",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "sectionFieldValidationControllers",
        "",
        "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
        "validationMessageComparator",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;",
        "<init>",
        "(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V",
        "getLabel",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "validationMessage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "getValidationMessage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stripe-ui-core_release"
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
.field private final label:Lcom/stripe/android/core/strings/ResolvableString;

.field private final validationMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/SectionFieldValidationController;",
            ">;",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;",
            ")V"
        }
    .end annotation

    const-string v0, "sectionFieldValidationControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validationMessageComparator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionController;->label:Lcom/stripe/android/core/strings/ResolvableString;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/uicore/elements/SectionController;->validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;

    .line 19
    invoke-interface {p3}, Lcom/stripe/android/uicore/elements/SectionFieldValidationController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    .line 28
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/SectionController;->access$getValidationMessageComparator$p(Lcom/stripe/android/uicore/elements/SectionController;)Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    move-result-object p3

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 32
    :goto_1
    invoke-static {p3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 34
    :cond_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    .line 39
    new-array p3, p3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 35
    check-cast p2, [Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance p3, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$1;

    invoke-direct {p3, p2, p0}, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/uicore/elements/SectionController;)V

    move-object p2, p3

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 42
    :goto_2
    new-instance p3, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;

    invoke-direct {p3, p1, p0}, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;-><init>(Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Lcom/stripe/android/uicore/utils/FlowToStateFlow;

    invoke-direct {p1, p2, p3}, Lcom/stripe/android/uicore/utils/FlowToStateFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    sget-object p3, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->INSTANCE:Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;

    check-cast p3, Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/SectionController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V

    return-void
.end method

.method public static final synthetic access$getValidationMessageComparator$p(Lcom/stripe/android/uicore/elements/SectionController;)Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionController;->validationMessageComparator:Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    return-object p0
.end method


# virtual methods
.method public final getLabel()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionController;->label:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public final getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionController;->validationMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
