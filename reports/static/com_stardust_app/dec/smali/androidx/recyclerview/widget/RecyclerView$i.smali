.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$b;,
        Landroidx/recyclerview/widget/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$b;Landroidx/recyclerview/widget/RecyclerView$i$b;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/g$a;

    .line 38
    .line 39
    iget-object v5, v3, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/C;

    .line 40
    .line 41
    iget v6, v3, Landroidx/recyclerview/widget/g;->d:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v6, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v3, Landroidx/recyclerview/widget/g;->e:Landroid/view/View;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :goto_0
    move v1, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 v8, 0x2

    .line 61
    if-eq v6, v8, :cond_6

    .line 62
    .line 63
    :try_start_0
    iput v8, v3, Landroidx/recyclerview/widget/g;->d:I

    .line 64
    .line 65
    iget-object v6, v5, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, -0x1

    .line 72
    if-ne v6, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iput v7, v3, Landroidx/recyclerview/widget/g;->d:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/g$a;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/g$a;->f(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/C;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput v7, v3, Landroidx/recyclerview/widget/g;->d:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->i(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "after removing animated view: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", "

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "RecyclerView"

    .line 142
    .line 143
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    xor-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->isTmpDetached()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    iput v7, v3, Landroidx/recyclerview/widget/g;->d:I

    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
