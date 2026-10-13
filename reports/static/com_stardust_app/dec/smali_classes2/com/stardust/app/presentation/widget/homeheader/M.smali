.class public final Lcom/stardust/app/presentation/widget/homeheader/M;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeHeaderLinesWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/widget/homeheader/M$a;,
        Lcom/stardust/app/presentation/widget/homeheader/M$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderLinesWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderLinesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n278#2,2:180\n257#2,2:182\n1878#3,3:184\n*S KotlinDebug\n*F\n+ 1 HomeHeaderLinesWidget.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget\n*L\n79#1:180,2\n83#1:182,2\n86#1:184,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:[LHe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHe/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loc/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/stardust/app/presentation/widget/homeheader/W;

.field public e:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stardust/app/presentation/widget/homeheader/M;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)LHe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LHe/l;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stardust/app/presentation/widget/homeheader/M;->i:[LHe/l;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget$binding$2;->a:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderLinesWidget$binding$2;

    .line 12
    .line 13
    invoke-static {p0, p1}, Loc/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function2;)Loc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->a:Loc/e;

    .line 18
    .line 19
    new-instance p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Q;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->c:Loe/h;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getContext(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/stardust/app/util/p;->b(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lcom/stardust/app/presentation/widget/homeheader/M;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uiModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget v3, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 23
    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    const-string v5, "rvLines"

    .line 27
    .line 28
    if-gt v0, v3, :cond_5

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 35
    .line 36
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    :catchall_0
    move-object v6, v1

    .line 49
    :cond_2
    check-cast v6, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v6, v6, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v7, "getRoot(...)"

    .line 59
    .line 60
    iget-object v6, v6, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 79
    .line 80
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v1

    .line 97
    :cond_6
    iget v6, v6, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 98
    .line 99
    iget-object v7, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v1

    .line 107
    :cond_7
    iget v2, v7, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v0, v6, v2, v7}, Lkotlin/ranges/c;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/ranges/c;->o()LGe/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    iget-boolean v2, v0, LGe/g;->d:Z

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/collections/K;->nextInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    if-ltz v3, :cond_b

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v7, v7, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 134
    .line 135
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    :catchall_1
    move-object v2, v1

    .line 148
    :cond_8
    check-cast v2, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v2, v2, Lcom/stardust/app/presentation/widget/homeheader/M$b$a;->a:Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    move-object v2, v1

    .line 156
    :goto_3
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v2, v2, Lcom/stardust/app/databinding/ItemHomeHeaderLineBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    int-to-long v7, v3

    .line 163
    const-wide/16 v9, 0x50

    .line 164
    .line 165
    mul-long/2addr v7, v9

    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-static {v2, v7, v8, v3}, Lcom/stardust/app/util/C0;->a(Landroid/view/View;JI)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move v3, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    return-void
.end method

.method private final getAdapter()Lcom/stardust/app/presentation/widget/homeheader/M$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->c:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;
    .locals 2

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/M;->i:[LHe/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->a:Loc/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Loc/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;LHe/l;)LX1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/stardust/app/presentation/widget/homeheader/W;)V
    .locals 7
    .param p1    # Lcom/stardust/app/presentation/widget/homeheader/W;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getAdapter()Lcom/stardust/app/presentation/widget/homeheader/M$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/stardust/app/presentation/widget/homeheader/L;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/widget/homeheader/L;-><init>(Lcom/stardust/app/presentation/widget/homeheader/M;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    iget p1, p1, Lcom/stardust/app/presentation/widget/homeheader/W;->h:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->d:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_0
    iget v0, v2, Lcom/stardust/app/presentation/widget/homeheader/W;->g:I

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    const-string v1, "ivLineIndicator"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x50

    .line 64
    .line 65
    int-to-long v5, p1

    .line 66
    mul-long/2addr v5, v1

    .line 67
    long-to-double v1, v5

    .line 68
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    mul-double/2addr v1, v5

    .line 71
    long-to-double v3, v3

    .line 72
    add-double/2addr v1, v3

    .line 73
    double-to-long v1, v1

    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/util/C0;->a(Landroid/view/View;JI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getOnWidgetClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecycler()Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 6
    .line 7
    const-string v1, "rvLines"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stardust/app/presentation/widget/homeheader/M;->getBinding()Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/stardust/app/databinding/WidgetHomeHeaderLinesBinding;->c:Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnWidgetClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/M;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
