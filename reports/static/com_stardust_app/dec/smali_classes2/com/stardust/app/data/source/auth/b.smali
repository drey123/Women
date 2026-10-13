.class public final Lcom/stardust/app/data/source/auth/b;
.super LB/g;
.source "AuthDataRepository.kt"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/data/source/auth/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,120:1\n35#2,6:121\n*S KotlinDebug\n*F\n+ 1 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n*L\n54#1:121,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/auth/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LL7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/stardust/app/data/source/auth/remote/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/auth/remote/a;LL7/a;Lcom/stardust/app/data/source/auth/remote/c;Lkb/a;Lcom/stardust/app/analytics/b;Lcom/stardust/app/presentation/appwidget/WidgetDataStore;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/auth/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/data/source/auth/remote/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/presentation/appwidget/WidgetDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rowndDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "widgetDataStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/b;->a:Lcom/stardust/app/data/source/auth/remote/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/stardust/app/data/source/auth/b;->b:LL7/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/stardust/app/data/source/auth/b;->c:Lcom/stardust/app/data/source/auth/remote/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/stardust/app/data/source/auth/b;->d:Lkb/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/stardust/app/data/source/auth/b;->e:Lcom/stardust/app/analytics/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/stardust/app/data/source/auth/b;->f:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/b;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 52
    .line 53
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 54
    .line 55
    new-instance p2, Lcom/stardust/app/data/source/auth/a;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Lcom/stardust/app/data/source/auth/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p3, "observer"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lio/rownd/android/util/y;->a:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final X1(Lcom/stardust/app/data/source/auth/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;-><init>(Lcom/stardust/app/data/source/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signInToStardust$1;->label:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/stardust/app/data/source/auth/b;->a:Lcom/stardust/app/data/source/auth/remote/a;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/auth/remote/a;->Q(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/stardust/app/data/source/auth/b;->b:LL7/a;

    .line 68
    .line 69
    iget-object p0, p0, LL7/a;->a:Ly7/k;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ly7/k;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "postSignInRedirect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    new-instance v1, Lio/rownd/android/RowndSignInOptions;

    .line 9
    .line 10
    sget-object v2, Lio/rownd/android/RowndSignInIntent;->c:Lio/rownd/android/RowndSignInIntent;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3}, Lio/rownd/android/RowndSignInOptions;-><init>(Ljava/lang/String;Lio/rownd/android/RowndSignInIntent;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "signInOptions"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/rownd/android/RowndClient;->a(Lio/rownd/android/RowndSignInOptions;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lio/rownd/android/RowndClient;->b(Lio/rownd/android/views/HubPageSelector;Lio/rownd/android/RowndSignInOptionsBase;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;-><init>(Lcom/stardust/app/data/source/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->label:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/b;->d:Lkb/a;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkb/a;->a(Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iput v3, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$deleteAccount$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/stardust/app/data/source/auth/b;->y1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "postSignUpRedirect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 7
    .line 8
    sget-object v0, Lio/rownd/android/RowndSignInHint;->a:Lio/rownd/android/RowndSignInHint;

    .line 9
    .line 10
    new-instance v0, Lio/rownd/android/RowndSignInOptions;

    .line 11
    .line 12
    sget-object v1, Lio/rownd/android/RowndSignInIntent;->d:Lio/rownd/android/RowndSignInIntent;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lio/rownd/android/RowndSignInOptions;-><init>(Ljava/lang/String;Lio/rownd/android/RowndSignInIntent;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/rownd/android/RowndClient;->h(Lio/rownd/android/RowndSignInOptions;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;-><init>(Lcom/stardust/app/data/source/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$1;->label:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/b;->c:Lcom/stardust/app/data/source/auth/remote/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 60
    .line 61
    iget-object p1, p1, Lio/rownd/android/RowndClient;->r:Lkotlinx/coroutines/flow/s;

    .line 62
    .line 63
    new-instance v0, Lcom/stardust/app/data/source/auth/remote/b;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/e;->f(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1;

    .line 73
    .line 74
    invoke-direct {v0, p1, v3}, Lcom/stardust/app/data/source/auth/remote/RowndDataSource$getAuthState$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lse/c;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 86
    .line 87
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, p0}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lse/c;Lcom/stardust/app/data/source/auth/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlinx/coroutines/flow/t;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final y1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;-><init>(Lcom/stardust/app/data/source/auth/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v3, v2}, Lcom/revenuecat/purchases/Purchases;->logOut$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/rownd/android/RowndClient;->i()V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$signOut$1;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/b;->d:Lkb/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lkb/a;->clear()Lkotlin/Unit;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/b;->b:LL7/a;

    .line 78
    .line 79
    iget-object p1, p1, LL7/a;->a:Ly7/k;

    .line 80
    .line 81
    iget-object p1, p1, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v0, "sharedPref"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/stardust/app/data/cache/PreferenceKey;->getEntries()Lue/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/stardust/app/data/cache/PreferenceKey;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->getMandatory()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/stardust/app/data/source/auth/b;->f:Lcom/stardust/app/presentation/appwidget/WidgetDataStore;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/stardust/app/presentation/appwidget/WidgetDataStore;->c()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p1
.end method
