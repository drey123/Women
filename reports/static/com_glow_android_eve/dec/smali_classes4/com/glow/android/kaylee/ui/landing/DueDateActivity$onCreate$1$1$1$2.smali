.class final Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1$2;
.super Ljava/lang/Object;
.source "DueDateActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/landing/DueDateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1$2;->b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/model/SignUpUser;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/landing/DueDateActivity$onCreate$1$1$1$2;->b:Lcom/glow/android/kaylee/ui/landing/DueDateActivity;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/landing/DueDateActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/glow/android/kaylee/ui/landing/DueDateViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "context"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->n()Lcom/glow/android/kaylee/ui/landing/BoardingManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;->b:Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/landing/BoardingManager;->c(Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/landing/BoardingViewModel;->v(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
