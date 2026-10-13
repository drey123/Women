.class public abstract Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field private mAddDuration:J

.field private mChangeDuration:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li08;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lj08;

.field private mMoveDuration:J

.field private mRemoveDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mListener:Lj08;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->mChangeDuration:J

    .line 25
    .line 26
    return-void
.end method

.method public static buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/i;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/i;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq p0, v2, :cond_1

    .line 28
    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    or-int/lit16 p0, v1, 0x800

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method


# virtual methods
.method public abstract animateAppearance(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
.end method

.method public abstract animateDisappearance(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
.end method

.method public abstract animatePersistence(Landroidx/recyclerview/widget/i;Lk08;Lk08;)Z
.end method

.method public abstract canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z
.end method

.method public final dispatchAnimationFinished(Landroidx/recyclerview/widget/i;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->onAnimationFinished(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->mListener:Lj08;

    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    check-cast p0, Lr26;

    .line 9
    .line 10
    iget-object p0, p0, Lr26;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    .line 28
    .line 29
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->shouldBeKeptAsChild()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lgq1;

    .line 45
    .line 46
    iget-object v4, v3, Lgq1;->b:Lfq1;

    .line 47
    .line 48
    iget-object v5, v3, Lgq1;->a:Lu86;

    .line 49
    .line 50
    iget v6, v3, Lgq1;->d:I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne v6, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lgq1;->e:Landroid/view/View;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :goto_0
    move v0, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 62
    .line 63
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v8, 0x2

    .line 68
    if-eq v6, v8, :cond_6

    .line 69
    .line 70
    :try_start_0
    iput v8, v3, Lgq1;->d:I

    .line 71
    .line 72
    iget-object v6, v5, Lu86;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v8, -0x1

    .line 81
    if-ne v6, v8, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lgq1;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    iput v7, v3, Lgq1;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, Lfq1;->o(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lfq1;->q(I)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lgq1;->l(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lu86;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput v7, v3, Lgq1;->d:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/g;->j(Landroidx/recyclerview/widget/i;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "after removing animated view: "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", "

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "RecyclerView"

    .line 149
    .line 150
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_5
    xor-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(Z)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    iput v7, v3, Lgq1;->d:I

    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 176
    .line 177
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public final dispatchAnimationStarted(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->onAnimationStarted(Landroidx/recyclerview/widget/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchAnimationsFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->mFinishedListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lyra;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract endAnimation(Landroidx/recyclerview/widget/i;)V
.end method

.method public abstract endAnimations()V
.end method

.method public getAddDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->mAddDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->mChangeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->mMoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRemoveDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->mRemoveDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract isRunning()Z
.end method

.method public final isRunning(Li08;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Li08;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public obtainHolderInfo()Lk08;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lk08;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onAnimationFinished(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAnimationStarted(Landroidx/recyclerview/widget/i;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public recordPostLayoutInformation(Lb18;Landroidx/recyclerview/widget/i;)Lk08;
    .locals 0
    .param p1    # Lb18;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->obtainHolderInfo()Lk08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lk08;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lk08;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public recordPreLayoutInformation(Lb18;Landroidx/recyclerview/widget/i;ILjava/util/List;)Lk08;
    .locals 0
    .param p1    # Lb18;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Landroidx/recyclerview/widget/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lk08;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->obtainHolderInfo()Lk08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lk08;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lk08;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public abstract runPendingAnimations()V
.end method

.method public setAddDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/e;->mAddDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setChangeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/e;->mChangeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lj08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->mListener:Lj08;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/e;->mMoveDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setRemoveDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/e;->mRemoveDuration:J

    .line 2
    .line 3
    return-void
.end method
