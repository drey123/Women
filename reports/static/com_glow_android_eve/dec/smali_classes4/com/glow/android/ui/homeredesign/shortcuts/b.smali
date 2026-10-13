.class public final synthetic Lcom/glow/android/ui/homeredesign/shortcuts/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lp3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const-string v1, "$coroutineScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 11
    .line 12
    const-string v2, "$modalBottomSheetState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/ui/homeredesign/shortcuts/b;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const-string v3, "$onClose"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcutsHeader$1$1$2$1;

    .line 25
    .line 26
    check-cast v2, Lp3/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, v2, v4}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcutsHeader$1$1$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lp3/a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v4, v4, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
