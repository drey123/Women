.class public abstract Lsg9;
.super Lkf9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Llva;",
        ">",
        "Lkf9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsg9;",
        "Llva;",
        "VB",
        "Lkf9;",
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
        "SMAP\nStoryImageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryImageFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryImageFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,345:1\n1#2:346\n47#3,4:347\n29#4:351\n*S KotlinDebug\n*F\n+ 1 StoryImageFragment.kt\ncom/babycenter/pregbaby/ui/story/StoryImageFragment\n*L\n176#1:347,4\n257#1:351\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lfq9;

.field public transient Y:Z

.field public transient Z:Z

.field public transient k0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkf9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof8;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsg9;->X:Lfq9;

    .line 16
    .line 17
    return-void
.end method

.method public static final o0(Lsg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    .line 1
    instance-of v0, p1, Lrg9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrg9;

    .line 7
    .line 8
    iget v1, v0, Lrg9;->c:I

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
    iput v1, v0, Lrg9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrg9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrg9;-><init>(Lsg9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrg9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrg9;->c:I

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
    iget p1, p0, Lsg9;->k0:F

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
    iput v3, v0, Lrg9;->c:I

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
    iget-boolean p1, p0, Lsg9;->Z:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-boolean p1, p0, Lsg9;->Y:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lkf9;->W:Lwd9;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->C:Z

    .line 84
    .line 85
    if-ne p1, v3, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget p1, p0, Lsg9;->k0:F

    .line 89
    .line 90
    const v2, 0x3b5ed289    # 0.0034f

    .line 91
    .line 92
    .line 93
    add-float/2addr p1, v2

    .line 94
    iput p1, p0, Lsg9;->k0:F

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lsg9;->p0(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lsg9;->k0:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lsg9;->u0()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method

.method public static q0(Lef9;Lbf9;)Lgj9;
    .locals 3

    .line 1
    new-instance v0, Lgj9;

    .line 2
    .line 3
    invoke-interface {p0}, Lef9;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Lbf9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    invoke-static {v1, v2, p1}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Lef9;->y0()Lvg9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lng9;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "discover_tab"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string v1, "today_stories"

    .line 42
    .line 43
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lsg9;->t0(Llva;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Llva;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
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
    invoke-virtual {p0, v0}, Lsg9;->p0(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lje5;->getLifecycle()Lzd5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lng1;->j(Lzd5;)Lae5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lqg9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p0, v1, v0}, Lqg9;-><init>(Lsg9;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {p1, v1, v1, p2, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract p0(F)V
.end method

.method public final r0()Llva;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg9;->X:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llva;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract s0()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract t0(Llva;)V
.end method

.method public abstract u0()V
.end method
