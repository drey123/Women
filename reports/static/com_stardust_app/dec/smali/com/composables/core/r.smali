.class public final synthetic Lcom/composables/core/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Lcom/composables/core/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lcom/composables/core/BottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/composables/core/r;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/r;->c:Lcom/composables/core/BottomSheetState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/composables/core/r;->c:Lcom/composables/core/BottomSheetState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/composables/core/BottomSheetKt$BottomSheet$2$2$4$1$1;-><init>(Lcom/composables/core/BottomSheetState;FLse/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iget-object v1, p0, Lcom/composables/core/r;->a:Lkotlinx/coroutines/I;

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
