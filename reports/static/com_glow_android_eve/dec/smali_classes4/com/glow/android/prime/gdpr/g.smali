.class public final synthetic Lcom/glow/android/prime/gdpr/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/kaylee/ui/landing/c;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/g;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/prime/gdpr/g;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/prime/gdpr/g;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/g;->f:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/gdpr/g;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/glow/android/prime/gdpr/g;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/glow/android/prime/gdpr/g;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v0, "$scope"

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "$context"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/g;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const-string v2, "$onClose"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lcom/glow/android/prime/gdpr/g;->g:Landroidx/compose/runtime/MutableState;

    .line 23
    .line 24
    const-string v2, "$enableNext$delegate"

    .line 25
    .line 26
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1;

    .line 30
    .line 31
    iget-boolean v7, p0, Lcom/glow/android/prime/gdpr/g;->h:Z

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/glow/android/kaylee/ui/landing/c;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/glow/android/prime/gdpr/g;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/glow/android/prime/gdpr/g;->e:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, v10

    .line 42
    move-object v5, v9

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1;-><init>(Landroid/content/Context;ZZLcom/glow/android/kaylee/ui/landing/c;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;ZLkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v9, v1, v1, v10, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
.end method
