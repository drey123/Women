.class public final synthetic Lcom/glow/android/kaylee/ui/alert/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/alert/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/b;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/b;->d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/alert/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v1, "$scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/alert/b;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 9
    .line 10
    const-string v2, "$modalBottomSheetState"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/alert/b;->d:Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;

    .line 16
    .line 17
    const-string v3, "this$0"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3$1$1;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v2, v4}, Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet$ReminderBottomSheet$3$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/kaylee/ui/alert/ReminderEditorBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
