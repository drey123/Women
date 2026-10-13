.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v1, "$coroutineScope"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 14
    .line 15
    const-string v2, "this$0"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$5$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$5$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    const-string v1, "$coroutineScope"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 41
    .line 42
    const-string v2, "this$0"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    sput-boolean v2, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 54
    .line 55
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$4$1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$4$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    const-string v1, "$coroutineScope"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 76
    .line 77
    const-string v2, "this$0"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    sput-boolean v2, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 89
    .line 90
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$3$1;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$3$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    const-string v1, "$coroutineScope"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/c;->d:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 111
    .line 112
    const-string v2, "this$0"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$2$1;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$2$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
