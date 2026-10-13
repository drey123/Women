.class public final synthetic Lcom/glow/android/ui/opk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/ui/opk/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/opk/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/glow/android/ui/opk/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/glow/android/ui/opk/a;->d:Landroidx/compose/material/ModalBottomSheetState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/ModalBottomSheetState;Lw3/p;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/ui/opk/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/ui/opk/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/glow/android/ui/opk/a;->d:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Lcom/glow/android/ui/opk/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/glow/android/ui/opk/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "$modalBottomSheetState"

    .line 6
    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/opk/a;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 8
    .line 9
    const-string v5, "$scope"

    .line 10
    .line 11
    iget-object v6, p0, Lcom/glow/android/ui/opk/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iget v7, p0, Lcom/glow/android/ui/opk/a;->b:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const-string v3, "$onClose"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$2$1$1$1;

    .line 32
    .line 33
    check-cast v2, Lw3/p;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1}, Lcom/glow/android/ui/opk/TestEditorActivityKt$BottomSheet$2$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lw3/p;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 45
    .line 46
    const-string v7, "this$0"

    .line 47
    .line 48
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v3, v5, :cond_0

    .line 65
    .line 66
    new-instance v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$1;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v3, v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->h:I

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-ne v3, v7, :cond_1

    .line 79
    .line 80
    new-instance v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$2;

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$1$1$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v2, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->g:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
