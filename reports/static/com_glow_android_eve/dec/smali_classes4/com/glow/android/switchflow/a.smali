.class public final synthetic Lcom/glow/android/switchflow/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/EditPregnancyRecordActivity;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/a;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/switchflow/a;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/switchflow/a;->b:Lcom/glow/android/switchflow/EditPregnancyRecordActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/switchflow/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-string v2, "$scope"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/switchflow/a;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 16
    .line 17
    const-string v3, "$modalBottomSheetState"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3$1$1$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, Lcom/glow/android/switchflow/EditPregnancyRecordActivity$BottomSheet$3$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
