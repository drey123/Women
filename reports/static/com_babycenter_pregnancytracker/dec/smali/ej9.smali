.class public final Lej9;
.super Lsg9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg9<",
        "Lp34;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lej9;",
        "Lsg9;",
        "Lp34;",
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
        "SMAP\nStorySlidesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorySlidesFragment.kt\ncom/babycenter/pregbaby/ui/story/slides/StorySlidesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,381:1\n106#2,15:382\n257#3,2:397\n278#3,2:406\n257#3,2:408\n257#3,2:410\n363#4,7:399\n10#5,11:412\n*S KotlinDebug\n*F\n+ 1 StorySlidesFragment.kt\ncom/babycenter/pregbaby/ui/story/slides/StorySlidesFragment\n*L\n43#1:382,15\n157#1:397,2\n221#1:406,2\n356#1:408,2\n361#1:410,2\n173#1:399,7\n39#1:412,11\n*E\n"
    }
.end annotation


# instance fields
.field public final v0:Lfq9;

.field public final w0:Lnv1;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsg9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof8;

    .line 5
    .line 6
    const/16 v1, 0x1a

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
    iput-object v0, p0, Lej9;->v0:Lfq9;

    .line 16
    .line 17
    new-instance v0, Lyd9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, v2}, Lyd9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ltq5;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    .line 32
    new-instance v4, Ltq5;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1}, Ltq5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lfj9;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ldt5;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ldt5;

    .line 55
    .line 56
    const/16 v5, 0x15

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, Ldt5;-><init>(Lkotlin/Lazy;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lnv1;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lej9;->w0:Lnv1;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lej9;->x0:I

    .line 70
    .line 71
    return-void
.end method

.method public static v0(Lej9;)Lcf9;
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
    const-class v1, Lcf9;

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
    sget-object v2, Lsg8;->B:Lsg8;

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    check-cast v0, Lcf9;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lej9;->w0()Lcf9;

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
    iget v1, p0, Lej9;->x0:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput v2, p0, Lej9;->x0:I

    .line 15
    .line 16
    iget-object v2, v0, Lcf9;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbf9;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1}, Lej9;->x0(Lcf9;Lbf9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lsg9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lej9;->w0()Lcf9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p2, p1, Lcf9;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcf9;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object p1, p1, Lcf9;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbf9;

    .line 51
    .line 52
    iget-object v2, v2, Lbf9;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, -0x1

    .line 65
    :goto_1
    if-ltz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lp34;

    .line 72
    .line 73
    iget-object p0, p0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final p0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp34;

    .line 6
    .line 7
    iget-object v0, v0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp34;

    .line 18
    .line 19
    iget-object p0, p0, Lp34;->b:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->c(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;IF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s0()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lcj9;->a:Lcj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Llva;)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lp34;

    .line 6
    .line 7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lej9;->w0()Lcf9;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v8, Lp34;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v10, v8, Lp34;->b:Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;

    .line 20
    .line 21
    iget-object v11, v8, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-virtual {v11, v13}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfc1;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v1, v12}, Lou2;->i(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v0, v3}, Lfc1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Lo15;

    .line 49
    .line 50
    invoke-static {v1, v12}, Lou2;->i(ILandroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const v28, 0xfffe

    .line 57
    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    invoke-direct/range {v14 .. v28}, Lo15;-><init>(IIIIIIIIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v14}, Landroidx/viewpager2/widget/ViewPager2;->a(Ll08;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ldj9;

    .line 88
    .line 89
    invoke-direct {v0, v8, v2, v9}, Ldj9;-><init>(Lp34;Lej9;Lcf9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Ld31;

    .line 96
    .line 97
    new-instance v0, Lxb8;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x7

    .line 101
    const/4 v1, 0x0

    .line 102
    const-class v3, Lej9;

    .line 103
    .line 104
    const-string v4, "onImageLoadSuccess"

    .line 105
    .line 106
    const-string v5, "onImageLoadSuccess()V"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    move-object v15, v0

    .line 112
    new-instance v0, Lxb8;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const-class v3, Lej9;

    .line 117
    .line 118
    const-string v4, "onImageLoadError"

    .line 119
    .line 120
    const-string v5, "onImageLoadError()V"

    .line 121
    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-direct {v14, v12, v15, v0, v1}, Ld31;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/FunctionReferenceImpl;Lkotlin/jvm/internal/FunctionReferenceImpl;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v14, v9, v0}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v14}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    .line 140
    .line 141
    new-instance v1, Lva7;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v1, v8, v2, v3}, Lva7;-><init>(Llva;Lzv0;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v12, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lof4;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    invoke-direct {v1, v3, v2, v0}, Lof4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    :cond_1
    invoke-virtual {v10, v13}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setPagesCount(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, Lp34;->e:Landroid/widget/ImageView;

    .line 176
    .line 177
    new-instance v1, Lha7;

    .line 178
    .line 179
    const/16 v3, 0x12

    .line 180
    .line 181
    invoke-direct {v1, v3, v2, v8}, Lha7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, Lp34;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lej9;->w0()Lcf9;

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
    sget-object v1, Lug9;->Forward:Lug9;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lej9;->y0(Lug9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcf9;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp34;

    .line 24
    .line 25
    iget-object v1, v1, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lkf9;->W:Lwd9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->d0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp34;

    .line 50
    .line 51
    iget-object p0, p0, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final w0()Lcf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lej9;->v0:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0(Lcf9;Lbf9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkf9;->W:Lwd9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lej9;->w0:Lnv1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnv1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lfj9;

    .line 14
    .line 15
    invoke-static {v3}, Lfpa;->q(Ltxa;)Ldu1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcl5;

    .line 20
    .line 21
    const/16 v7, 0x19

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, v6, v6, v2, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcf9;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lkf9;->m0(Lef9;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p0, Lgj9;

    .line 49
    .line 50
    iget-object p1, v4, Lcf9;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v5, Lbf9;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    invoke-static {p1, v1, p2}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, v4, Lcf9;->i:Lvg9;

    .line 61
    .line 62
    sget-object v1, Lbj9;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v1, p2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    const-string p2, "discover_tab"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lrw3;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p2, "today_stories"

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v4, p1, p2}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 89
    .line 90
    invoke-virtual {v0, v4, p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->c0(Laf9;Lgj9;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final y0(Lug9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lej9;->w0()Lcf9;

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
    invoke-virtual {p0}, Lsg9;->r0()Llva;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp34;

    .line 13
    .line 14
    iget-object v1, v1, Lp34;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcf9;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbf9;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-static {v0, v1}, Lsg9;->q0(Lef9;Lbf9;)Lgj9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lng9;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v1, p1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    const-string p1, "app_first_next"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lrw3;->o()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p1, "app_first_previous"

    .line 67
    .line 68
    :goto_1
    invoke-static {p0, v0, p1}, Lr46;->y(Landroid/content/Context;Lgj9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
