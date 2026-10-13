.class public final Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;
.super Ljava/lang/Object;
.source "StateFlows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/SectionController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$12\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SectionController.kt\ncom/stripe/android/uicore/elements/SectionController\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1563#2:221\n1634#2,3:222\n22#3:225\n1#4:226\n*S KotlinDebug\n*F\n+ 1 StateFlows.kt\ncom/stripe/android/uicore/utils/StateFlowsKt$combineAsStateFlow$12\n*L\n211#1:221\n211#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $flows:Ljava/util/List;

.field final synthetic this$0:Lcom/stripe/android/uicore/elements/SectionController;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stripe/android/uicore/elements/SectionController;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;->$flows:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;->this$0:Lcom/stripe/android/uicore/elements/SectionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;->$flows:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SectionController$special$$inlined$combineAsStateFlow$2;->this$0:Lcom/stripe/android/uicore/elements/SectionController;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/SectionController;->access$getValidationMessageComparator$p(Lcom/stripe/android/uicore/elements/SectionController;)Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
