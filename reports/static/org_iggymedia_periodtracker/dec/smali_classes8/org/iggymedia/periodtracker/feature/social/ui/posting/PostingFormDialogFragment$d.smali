.class public final Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->i:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->i:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->a(Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$d;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$d;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->i:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;

    .line 25
    .line 26
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;->V3(Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "launcher"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v2

    .line 38
    :cond_0
    sget-object v3, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$d;->a:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$d;

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Le/h;->b(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;IZLandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$b;ILjava/lang/Object;)Le/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p0, p1, v2, v0, v2}, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;->d(Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment$d;->i:Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
