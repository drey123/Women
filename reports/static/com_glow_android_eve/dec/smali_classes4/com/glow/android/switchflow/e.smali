.class public final synthetic Lcom/glow/android/switchflow/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/switchflow/NewMyStatusActivity;

.field public final synthetic c:Lcom/glow/android/kaylee/model/Pregnancy;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/switchflow/NewMyStatusActivity;Lcom/glow/android/kaylee/model/Pregnancy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/switchflow/e;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/switchflow/e;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/glow/android/switchflow/e;->b:Lcom/glow/android/switchflow/NewMyStatusActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/switchflow/e;->c:Lcom/glow/android/kaylee/model/Pregnancy;

    .line 9
    .line 10
    const-string v1, "$pregnancy"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/glow/android/switchflow/NewMyStatusActivity;->k:Lcom/glow/android/switchflow/NewMyStatusActivity$Companion;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/glow/android/switchflow/NewMyStatusActivity;->H()Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "pregnancy"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p2, v0, v3}, Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel$deletePregnancy$1;-><init>(Lcom/glow/android/switchflow/NewMyStatusActivity$NewMyStatusViewModel;Lcom/glow/android/kaylee/model/Pregnancy;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {v1, v3, v3, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
