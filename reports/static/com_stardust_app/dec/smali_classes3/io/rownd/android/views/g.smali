.class public final synthetic Lio/rownd/android/views/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/I;

.field public final synthetic c:Lcom/composables/core/Y;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lcom/composables/core/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/g;->a:Lkotlinx/coroutines/I;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/g;->c:Lcom/composables/core/Y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/composables/core/d0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/rownd/android/views/ComposableBottomSheet$BottomSheet$6$1$1$1$1$1$1$1;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rownd/android/views/g;->c:Lcom/composables/core/Y;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lio/rownd/android/views/ComposableBottomSheet$BottomSheet$6$1$1$1$1$1$1$1;-><init>(Lcom/composables/core/Y;Lcom/composables/core/d0;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object v1, p0, Lio/rownd/android/views/g;->a:Lkotlinx/coroutines/I;

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
