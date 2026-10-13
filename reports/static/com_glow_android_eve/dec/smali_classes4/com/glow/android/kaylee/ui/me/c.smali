.class public final synthetic Lcom/glow/android/kaylee/ui/me/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/c;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/me/c;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/me/c;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const-string v0, "$scope"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/c;->c:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/c;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "$context"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/me/c;->e:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    const-string v0, "$agreeCheck"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/me/SettingsActivity$onCreate$14$1$1$1$1;-><init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;Landroid/content/Context;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
