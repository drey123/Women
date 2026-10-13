.class public final synthetic Lcom/glow/android/ui/home/bottomsheetlog/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/d;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/bottomsheetlog/d;->b:Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/popup/PopupManager;->a:Lcom/glow/android/popup/PopupManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lcom/glow/android/popup/PopupManager;->k:Z

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity$onCreate$1$6$1;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogActivity;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method
