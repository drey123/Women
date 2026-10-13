.class final Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;
.super Ljava/lang/Object;
.source "DebugPremiumPurchase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/freeway/premium/DebugPremiumPurchase;->D(ZLjava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glow/android/freeway/premium/DebugPremiumPurchase;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/freeway/premium/model/IapProduct;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$DropdownMenu"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->b:Ljava/util/List;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Ly0/c;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->f:Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->g:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->c:Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->d:Lcom/glow/android/freeway/premium/DebugPremiumPurchase;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->h:Z

    .line 75
    .line 76
    iget-object v9, p0, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2;->i:Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    move-object v1, v10

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v1 .. v9}, Ly0/c;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/glow/android/freeway/premium/DebugPremiumPurchase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2$1$2;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/glow/android/freeway/premium/DebugPremiumPurchase$View$2$1$2$2$1$2;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/16 v2, 0x36

    .line 90
    .line 91
    const v3, -0x7c777bae

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/high16 v7, 0x30000

    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v0, v10

    .line 107
    move-object v6, p2

    .line 108
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1
.end method
