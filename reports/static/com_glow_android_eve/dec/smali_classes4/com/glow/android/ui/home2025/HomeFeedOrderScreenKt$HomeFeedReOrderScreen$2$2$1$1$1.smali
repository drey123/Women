.class final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;
.super Ljava/lang/Object;
.source "HomeFeedOrderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 9
    .line 10
    new-instance v1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1$1;

    .line 11
    .line 12
    iget v2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;->b:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1$1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "Move Up"

    .line 20
    .line 21
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 25
    .line 26
    new-instance v4, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1$2;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1$2;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Move Down"

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
