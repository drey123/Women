.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method public constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->c:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v7, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    iget-object v7, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v4, v9, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v6, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->e:I

    .line 60
    .line 61
    iget v9, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->c:I

    .line 62
    .line 63
    sub-int/2addr v6, v9

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v4, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 66
    .line 67
    .line 68
    iget v6, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->f:I

    .line 69
    .line 70
    iget v9, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->d:I

    .line 71
    .line 72
    sub-int/2addr v6, v9

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {v4, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v9, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;

    .line 82
    .line 83
    invoke-direct {v9, v3, v2, v4}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$5;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_0

    .line 94
    .line 95
    iget-object v4, v2, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6, v7, v8}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;

    .line 127
    .line 128
    invoke-direct {v7, v3, v2, v4, v5}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$6;-><init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method
