.class public final synthetic Lcom/glow/android/prime/gdpr/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/e;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/e;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/gdpr/e;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/e;->f:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/prime/gdpr/e;->g:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/prime/gdpr/e;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/prime/gdpr/e;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/e;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const-string v1, "$scope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/e;->c:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 11
    .line 12
    const-string v1, "$globStore"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/glow/android/prime/gdpr/e;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v1, "$onAgree"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/glow/android/prime/gdpr/e;->f:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    const-string v1, "$firstCheck$delegate"

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/glow/android/prime/gdpr/e;->g:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    const-string v1, "$secondCheck$delegate"

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, Lcom/glow/android/prime/gdpr/e;->h:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const-string v1, "$thirdCheck$delegate"

    .line 41
    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, p0, Lcom/glow/android/prime/gdpr/e;->i:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    const-string v1, "$agreeCheck$delegate"

    .line 48
    .line 49
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "$this$DisposableEffect"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$1$1;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v4, p0, Lcom/glow/android/prime/gdpr/e;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms$1$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms_U_SzZ6Q$lambda$56$$inlined$onDispose$1;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$ExtraTerms_U_SzZ6Q$lambda$56$$inlined$onDispose$1;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
