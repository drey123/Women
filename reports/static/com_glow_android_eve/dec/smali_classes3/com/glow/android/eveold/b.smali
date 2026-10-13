.class public final synthetic Lcom/glow/android/eveold/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/eveold/EveSignInActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/eveold/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/eveold/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/eveold/b;->d:Lcom/glow/android/eveold/EveSignInActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/glow/android/eveold/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/eveold/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v1, "$scope"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/glow/android/eveold/b;->d:Lcom/glow/android/eveold/EveSignInActivity;

    .line 14
    .line 15
    const-string/jumbo v2, "this$0"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$8$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/glow/android/eveold/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    const-string v1, "$scope"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/glow/android/eveold/b;->d:Lcom/glow/android/eveold/EveSignInActivity;

    .line 42
    .line 43
    const-string/jumbo v2, "this$0"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$1$1$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/glow/android/eveold/EveSignInActivity$onCreate$1$1$1$1$1$1;-><init>(Lcom/glow/android/eveold/EveSignInActivity;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v0, v3, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
