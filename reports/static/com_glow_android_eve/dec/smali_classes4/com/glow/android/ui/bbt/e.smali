.class public final synthetic Lcom/glow/android/ui/bbt/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;ZLcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/bbt/e;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/bbt/e;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/bbt/e;->e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/bbt/e;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    sget-object v0, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;->q:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/ui/bbt/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    const-string v1, "$scope"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/glow/android/ui/bbt/e;->c:Landroidx/compose/material/ModalBottomSheetState;

    .line 13
    .line 14
    const-string v1, "$modalBottomSheetState"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/glow/android/ui/bbt/e;->e:Lcom/glow/android/ui/bbt/BbtSyncBottomSheet;

    .line 20
    .line 21
    const-string v1, "this$0"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lcom/glow/android/ui/bbt/e;->f:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    const-string v1, "$syncAnimate$delegate"

    .line 29
    .line 30
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "$this$DisposableEffect"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-boolean v4, p0, Lcom/glow/android/ui/bbt/e;->d:Z

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;ZLcom/glow/android/ui/bbt/BbtSyncBottomSheet;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$lambda$27$$inlined$onDispose$1;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/glow/android/ui/bbt/BbtSyncBottomSheet$BottomSheet$lambda$27$$inlined$onDispose$1;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
