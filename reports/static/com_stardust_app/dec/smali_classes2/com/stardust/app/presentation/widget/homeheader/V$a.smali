.class public final Lcom/stardust/app/presentation/widget/homeheader/V$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "HomeHeaderScrollManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/widget/homeheader/V;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderScrollManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager$scrollListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n774#2:148\n865#2,2:149\n1869#2,2:151\n1#3:153\n*S KotlinDebug\n*F\n+ 1 HomeHeaderScrollManager.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderScrollManager$scrollListener$1\n*L\n23#1:148\n23#1:149,2\n23#1:151,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/V;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V$a;->a:Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/V$a;->a:Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 7
    .line 8
    if-nez p2, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->f:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v3, "<this>"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "context"

    .line 49
    .line 50
    iget-object v4, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v5, v3

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-static {v4}, Lcom/stardust/app/util/p;->b(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move v8, v2

    .line 77
    :goto_2
    if-ge v7, v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->F(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v10, v4

    .line 95
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v9, v4

    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v10

    .line 105
    if-le v6, v9, :cond_4

    .line 106
    .line 107
    add-int v8, v7, v3

    .line 108
    .line 109
    move v6, v9

    .line 110
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    move v8, v2

    .line 114
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v8, v2, :cond_7

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    :cond_7
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->e:LKf/F0;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LKf/F0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/V;->d:Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/addsymptoms/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/V$a;->a:Lcom/stardust/app/presentation/widget/homeheader/V;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/homeheader/V;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/stardust/app/presentation/widget/homeheader/V;->c:Lcom/stardust/app/presentation/main/addsymptoms/d0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/stardust/app/presentation/widget/homeheader/HomeHeaderRecyclerView;->getCurrentScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/stardust/app/presentation/main/addsymptoms/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method
