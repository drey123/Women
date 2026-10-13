.class public final Llh9;
.super Lkf9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lrp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf9;",
        "Ll1b;",
        "Lrp8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Llh9;",
        "Lkf9;",
        "Ll1b;",
        "Leh9;",
        "Lrp8;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStoryPollFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryPollFragment.kt\ncom/babycenter/pregbaby/ui/story/poll/StoryPollFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 6 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,631:1\n106#2,15:632\n1#3:647\n257#4,2:648\n257#4,2:654\n47#5,4:650\n10#6,11:656\n*S KotlinDebug\n*F\n+ 1 StoryPollFragment.kt\ncom/babycenter/pregbaby/ui/story/poll/StoryPollFragment\n*L\n76#1:632,15\n250#1:648,2\n524#1:654,2\n331#1:650,4\n66#1:656,11\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lfq9;

.field public Y:Lvf7;

.field public Z:Ld31;

.field public k0:Lo34;

.field public final v0:Lnv1;

.field public transient w0:Z

.field public transient x0:Z

.field public transient y0:Z

.field public transient z0:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkf9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgh9;-><init>(Llh9;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llh9;->X:Lfq9;

    .line 15
    .line 16
    new-instance v0, Lyd9;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lyd9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltq5;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    new-instance v3, Ltq5;

    .line 32
    .line 33
    const/16 v4, 0x16

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lrh9;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ldt5;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ldt5;

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnv1;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Llh9;->v0:Lnv1;

    .line 68
    .line 69
    return-void
.end method

.method public static o0(Llh9;)Lse9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v2, "ARGS.story"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-class v1, Lse9;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-string v1, "BundleUtils"

    .line 34
    .line 35
    sget-object v2, Lsg8;->z:Lsg8;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lse9;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public static final p0(Llh9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    .line 1
    instance-of v0, p1, Lkh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkh9;

    .line 7
    .line 8
    iget v1, v0, Lkh9;->c:I

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
    iput v1, v0, Lkh9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkh9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkh9;-><init>(Llh9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkh9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkh9;->c:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iget p1, p0, Llh9;->z0:F

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v2

    .line 55
    .line 56
    if-gez p1, :cond_6

    .line 57
    .line 58
    iput v3, v0, Lkh9;->c:I

    .line 59
    .line 60
    const-wide/16 v4, 0x32

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_2
    iget-boolean p1, p0, Llh9;->y0:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Llh9;->w0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Llh9;->x0:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lkf9;->W:Lwd9;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->C:Z

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget p1, p0, Llh9;->z0:F

    .line 93
    .line 94
    const v2, 0x3b5ed289    # 0.0034f

    .line 95
    .line 96
    .line 97
    add-float/2addr p1, v2

    .line 98
    invoke-virtual {p0, p1}, Llh9;->q0(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Llh9;->z0:F

    .line 104
    .line 105
    invoke-virtual {p0}, Llh9;->t0()V

    .line 106
    .line 107
    .line 108
    goto :goto_1
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh9;->x0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llh9;->y0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh9;->x0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llh9;->y0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Leh9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Leh9;->c:Ldh9;

    .line 7
    .line 8
    sget-object v0, Ldh9;->Results:Ldh9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iput-boolean p2, p0, Llh9;->w0:Z

    .line 18
    .line 19
    iget-object p2, p1, Leh9;->a:Lvf7;

    .line 20
    .line 21
    iput-object p2, p0, Llh9;->Y:Lvf7;

    .line 22
    .line 23
    iget-object p2, p0, Llh9;->Z:Ld31;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lgh9;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lgh9;-><init>(Llh9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v2, p0, Llh9;->x0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Llh9;->y0:Z

    .line 38
    .line 39
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Llh9;->x0:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Llh9;->y0:Z

    .line 9
    .line 10
    iget-object p0, p0, Llh9;->Z:Ld31;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p0, p1, p2}, Lwv0;->k(Lwv0;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llh9;->k0:Lo34;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lo34;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-interface {p0}, Lje5;->getLifecycle()Lzd5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lng1;->j(Lzd5;)Lae5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lg51;->a()Lfn9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lih9;

    .line 31
    .line 32
    invoke-direct {v3, v4, p0, v1}, Lih9;-><init>(Landroid/widget/ImageView;Llh9;Lse9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcl5;

    .line 40
    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {v0, v1, v6, v2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance p0, Lmr;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v0, "StoryPollFragment"

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    new-instance v1, Lgj9;

    .line 13
    .line 14
    iget-object v2, v0, Lse9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lse9;->i:Lvg9;

    .line 17
    .line 18
    sget-object v4, Lhh9;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    const-string v3, "discover_tab"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v3, "today_stories"

    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, v0, v2, v3}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->c0(Laf9;Lgj9;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0149

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0569

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v13, v3

    .line 26
    check-cast v13, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 27
    .line 28
    if-eqz v13, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0b0802

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v12, v3

    .line 38
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0b082b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v15, v3

    .line 50
    check-cast v15, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b084a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v14, v3

    .line 62
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0b08eb

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v10, v3

    .line 74
    check-cast v10, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v9, Lo34;

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, Lo34;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v2, Llh9;->k0:Lo34;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-virtual {v13, v0}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setPagesCount(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v12, v8}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lfc1;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-static {v3, v13}, Lou2;->i(ILandroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v1, v4}, Lfc1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Lo15;

    .line 120
    .line 121
    invoke-static {v3, v13}, Lou2;->i(ILandroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const v30, 0xfffe

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-virtual {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lw57;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v1, v9, v2, v3}, Lw57;-><init>(Llva;Lkf9;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ld31;

    .line 170
    .line 171
    move v4, v0

    .line 172
    new-instance v0, Ljn6;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/16 v7, 0x1d

    .line 176
    .line 177
    move-object v5, v1

    .line 178
    const/4 v1, 0x2

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    const-class v3, Llh9;

    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    const-string v4, "onPollVote"

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    const-string v5, "onPollVote(Lcom/babycenter/service/graphql/artifact/poll/model/Poll;Lcom/babycenter/service/graphql/artifact/poll/model/Poll$Answer;)V"

    .line 190
    .line 191
    move-object/from16 p1, v11

    .line 192
    .line 193
    move/from16 v11, v17

    .line 194
    .line 195
    move-object/from16 v8, v18

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Ljn6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lxb8;

    .line 201
    .line 202
    const/4 v7, 0x5

    .line 203
    move-object v2, v0

    .line 204
    move-object v0, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    const-class v3, Llh9;

    .line 207
    .line 208
    const-string v4, "onPollReload"

    .line 209
    .line 210
    const-string v5, "onPollReload()V"

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v8, v13, v11, v0, v1}, Ld31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v2, Llh9;->Z:Ld31;

    .line 224
    .line 225
    invoke-virtual {v12, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/view/GestureDetector;

    .line 229
    .line 230
    new-instance v3, Lva7;

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-direct {v3, v9, v2, v4}, Lva7;-><init>(Llva;Lzv0;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v13, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lof4;

    .line 240
    .line 241
    const/4 v4, 0x4

    .line 242
    invoke-direct {v3, v4, v2, v0}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lfh9;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v0, v2, v3}, Lfh9;-><init>(Llh9;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lfh9;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-direct {v0, v2, v3}, Lfh9;-><init>(Llh9;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "Missing required view with ID: "

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llh9;->k0:Lo34;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkf9;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Llh9;->q0(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llh9;->v0:Lnv1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrh9;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "StoryPollFragment"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljh9;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, p0, v1, v0}, Ljh9;-><init>(Llh9;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v1, v1, p2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Llh9;->s0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q0(F)V
    .locals 2

    .line 1
    iput p1, p0, Llh9;->z0:F

    .line 2
    .line 3
    iget-object p0, p0, Llh9;->k0:Lo34;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lo34;->c:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->c(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()Lse9;
    .locals 0

    .line 1
    iget-object p0, p0, Llh9;->X:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lse9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0()V
    .locals 9

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, v0, Laha;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Llh9;->v0:Lnv1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lrh9;

    .line 26
    .line 27
    iget-wide v5, v0, Lse9;->j:J

    .line 28
    .line 29
    invoke-static {v2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lfh7;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v1 .. v8}, Lfh7;-><init>(Lgs0;JJLkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v2, v1, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh9;->k0:Lo34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v1, p0, Llh9;->Y:Lvf7;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v1, p0, Llh9;->w0:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v2, Lug9;->Forward:Lug9;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Llh9;->u0(Lug9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt v2, v3, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void

    .line 49
    :cond_5
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkf9;->m0(Lef9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u0(Lug9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Lgj9;

    .line 16
    .line 17
    iget-object v2, p0, Lse9;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lse9;->i:Lvg9;

    .line 20
    .line 21
    sget-object v4, Lhh9;->a:[I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    const-string v3, "discover_tab"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v3, "today_stories"

    .line 43
    .line 44
    :goto_1
    invoke-direct {v1, p0, v2, v3}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lhh9;->b:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p0, p0, p1

    .line 54
    .line 55
    if-eq p0, v5, :cond_5

    .line 56
    .line 57
    if-ne p0, v4, :cond_4

    .line 58
    .line 59
    const-string p0, "app_first_next"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const-string p0, "app_first_previous"

    .line 67
    .line 68
    :goto_2
    invoke-static {v0, v1, p0}, Lr46;->y(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
