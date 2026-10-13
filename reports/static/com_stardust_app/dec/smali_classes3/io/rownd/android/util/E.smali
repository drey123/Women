.class public final synthetic Lio/rownd/android/util/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Lio/rownd/android/util/SignInWithGoogle;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/util/SignInWithGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/E;->a:Lio/rownd/android/util/SignInWithGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 9
    .line 10
    sget-object v0, Lvf/a;->c:Lvf/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/rownd/android/util/SignInWithGoogle$registerIntentLauncher$1$1;

    .line 17
    .line 18
    iget-object v2, p0, Lio/rownd/android/util/E;->a:Lio/rownd/android/util/SignInWithGoogle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, p1, v3}, Lio/rownd/android/util/SignInWithGoogle$registerIntentLauncher$1$1;-><init>(Lio/rownd/android/util/SignInWithGoogle;Landroidx/activity/result/ActivityResult;Lse/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v3, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
