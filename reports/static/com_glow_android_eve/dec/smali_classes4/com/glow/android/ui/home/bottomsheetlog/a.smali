.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/trion/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/trion/base/BaseActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    const-string v1, "$coroutineScope"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 16
    .line 17
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 18
    .line 19
    const-string v2, "this$0"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 31
    .line 32
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$1$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    const-string v1, "$coroutineScope"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/glow/android/ui/home/bottomsheetlog/a;->d:Lcom/glow/android/trion/base/BaseActivity;

    .line 53
    .line 54
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;

    .line 55
    .line 56
    const-string v2, "this$0"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "date"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2$1$1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v1, p1, v3}, Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity$onCreate$1$2$1$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/AddPeriodShortcutActivity;Lcom/glow/android/trion/data/SimpleDate;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
