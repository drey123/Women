.class public final Lbi9;
.super Lkf9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lk1b;
.implements Lrp8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf9;",
        "Lk1b;",
        "Lrp8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbi9;",
        "Lkf9;",
        "Lk1b;",
        "Liw7;",
        "Lnw7;",
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
        "SMAP\nStoryQuizFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryQuizFragment.kt\ncom/babycenter/pregbaby/ui/story/quiz/StoryQuizFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n+ 7 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,574:1\n106#2,15:575\n1#3:590\n257#4,2:591\n47#5,4:593\n29#6:597\n10#7,11:598\n*S KotlinDebug\n*F\n+ 1 StoryQuizFragment.kt\ncom/babycenter/pregbaby/ui/story/quiz/StoryQuizFragment\n*L\n64#1:575,15\n325#1:591,2\n386#1:593,4\n459#1:597\n72#1:598,11\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lnv1;

.field public Y:Lo34;

.field public Z:Lgq0;

.field public final k0:Lfq9;

.field public final v0:Lff9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkf9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq5;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Ltq5;

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lei9;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ldt5;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ldt5;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lsl7;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, v5, p0, v0}, Lsl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnv1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbi9;->X:Lnv1;

    .line 56
    .line 57
    new-instance v0, Lof8;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbi9;->k0:Lfq9;

    .line 69
    .line 70
    new-instance v0, Lff9;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lff9;-><init>(Lzv0;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lbi9;->v0:Lff9;

    .line 77
    .line 78
    return-void
.end method

.method public static o0(Lbi9;)Lye9;
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
    const-class v1, Lye9;

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
    sget-object v2, Lsg8;->A:Lsg8;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lye9;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Liw7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbi9;->Y:Lo34;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lbi9;->Z:Lgq0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Liw7;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lyf9;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p2, p1}, Lyf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi9;->Y:Lo34;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v2, v0, Lo34;->f:Landroid/widget/ImageView;

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
    move-result-object v1

    .line 30
    new-instance v3, Lai9;

    .line 31
    .line 32
    invoke-direct {v3, v2, v5}, Lai9;-><init>(Landroid/widget/ImageView;Lye9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, Lm07;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lm07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;Laf9;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, v8, p1, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

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
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmr;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v0, "Story.Quiz"

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lnw7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkw7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->e0()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    instance-of v0, p1, Ljw7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    instance-of v0, p1, Lmw7;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkf9;->m0(Lef9;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    instance-of v0, p1, Llw7;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object p0, p0, Lbi9;->Y:Lo34;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    iget-object p0, p0, Lo34;->c:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 62
    .line 63
    check-cast p1, Llw7;

    .line 64
    .line 65
    iget v0, p1, Llw7;->a:F

    .line 66
    .line 67
    iget-boolean p1, p1, Llw7;->b:Z

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v2, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p0, 0x0

    .line 88
    :goto_0
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a(FZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return v1

    .line 94
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method public final n0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

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
    iget-object v2, v0, Lye9;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lye9;->i:Lvg9;

    .line 17
    .line 18
    sget-object v4, Lyh9;->a:[I

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
    const v0, 0x7f0e014a

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
    move-object v11, v3

    .line 26
    check-cast v11, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0b0843

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
    const v1, 0x7f0b084a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v13, v3

    .line 50
    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0b08eb

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
    check-cast v14, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    new-instance v9, Lo34;

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-direct/range {v9 .. v14}, Lo34;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v2, Lbi9;->Y:Lo34;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v12, v8}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfc1;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    invoke-static {v1, v15}, Lou2;->i(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v0, v3}, Lfc1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 98
    .line 99
    .line 100
    new-instance v16, Lo15;

    .line 101
    .line 102
    invoke-static {v1, v15}, Lou2;->i(ILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v30, 0xfffe

    .line 109
    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    invoke-direct/range {v16 .. v30}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v16

    .line 137
    .line 138
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lw57;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v9, v2, v1}, Lw57;-><init>(Llva;Lkf9;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lgq0;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    new-instance v0, Lzh9;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v3, v1

    .line 158
    const/4 v1, 0x2

    .line 159
    move-object v4, v3

    .line 160
    const-class v3, Lbi9;

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    const-string v4, "onAnswer"

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    const-string v5, "onAnswer(Lcom/babycenter/service/graphql/afc/model/Story$Quiz$Question;Lcom/babycenter/service/graphql/afc/model/Story$Quiz$Answer;)V"

    .line 168
    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lzh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {v8, v15, v0, v1}, Lgq0;-><init>(Landroid/content/Context;Lkotlin/Function;I)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v2, Lbi9;->Z:Lgq0;

    .line 180
    .line 181
    invoke-virtual {v12, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/view/GestureDetector;

    .line 185
    .line 186
    new-instance v1, Lva7;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v1, v9, v2, v3}, Lva7;-><init>(Llva;Lzv0;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v15, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lof4;

    .line 196
    .line 197
    const/4 v3, 0x5

    .line 198
    invoke-direct {v1, v3, v2, v0}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v11, v0}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setPagesCount(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lxh9;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-direct {v1, v2, v3}, Lxh9;-><init>(Lbi9;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lxh9;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Lxh9;-><init>(Lbi9;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-object v10

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
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
    iput-object v0, p0, Lbi9;->Y:Lo34;

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf9;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lei9;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkf9;->W:Lwd9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lbi9;->v0:Lff9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf9;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lei9;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkf9;->W:Lwd9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 16
    .line 17
    iget-object p0, p0, Lbi9;->v0:Lff9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lei9;->c:Lee8;

    .line 20
    .line 21
    const-string v0, "STATE.story"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lye9;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcw7;

    .line 44
    .line 45
    iget-object v2, p1, Lye9;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lye9;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p1, Lye9;->l:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p1, Lye9;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lye9;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p1, Lye9;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Law7;

    .line 64
    .line 65
    iget-object v2, p1, Lye9;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lye9;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Law7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lye9;->s:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxe9;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lbw7;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p1, v2}, Lbw7;-><init>(Lxe9;Lte9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "STATE.pages"

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "STATE.pageIndex"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0, p1}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbi9;->q0()Lei9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lje5;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "Story.Quiz"

    .line 125
    .line 126
    invoke-virtual {p1, p2, p0, v0}, Lgs0;->h(Lje5;Lk1b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final p0()Lye9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi9;->k0:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q0()Lei9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi9;->X:Lnv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0(Lye9;Lug9;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lgj9;

    .line 9
    .line 10
    iget-object v1, p1, Lye9;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lye9;->i:Lvg9;

    .line 13
    .line 14
    sget-object v3, Lyh9;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const-string v2, "discover_tab"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lrw3;->o()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v2, "today_stories"

    .line 36
    .line 37
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lyh9;->b:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    if-eq p1, v4, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    const-string p1, "app_first_next"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const-string p1, "app_first_previous"

    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v0, p1}, Lr46;->y(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
