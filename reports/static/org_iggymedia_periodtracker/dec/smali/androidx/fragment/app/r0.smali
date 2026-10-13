.class public Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/fragment/app/f0;

.field public final b:Landroidx/fragment/app/s0;

.field public final c:Landroidx/fragment/app/t;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Landroidx/fragment/app/t;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    .line 74
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 75
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 76
    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Landroidx/fragment/app/t;Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v1, -0x1

    .line 79
    iput v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 80
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 81
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 82
    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    const/4 p0, 0x0

    .line 83
    iput-object p0, p3, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;

    .line 84
    iput-object p0, p3, Landroidx/fragment/app/t;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 85
    iput v0, p3, Landroidx/fragment/app/t;->mBackStackNesting:I

    .line 86
    iput-boolean v0, p3, Landroidx/fragment/app/t;->mInLayout:Z

    .line 87
    iput-boolean v0, p3, Landroidx/fragment/app/t;->mAdded:Z

    .line 88
    iget-object p1, p3, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 89
    iput-object p0, p3, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 90
    iput-object p4, p3, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 91
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/t;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f0;Landroidx/fragment/app/s0;Ljava/lang/ClassLoader;Landroidx/fragment/app/c0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/q0;

    .line 21
    .line 22
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 27
    .line 28
    iput-object p5, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string p0, "arguments"

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Instantiated fragment "

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "FragmentManager"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->performActivityCreated(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/t;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->s0(Landroid/view/View;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 24
    .line 25
    iget v2, v1, Landroidx/fragment/app/t;->mContainerId:I

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->o(Landroidx/fragment/app/t;Landroidx/fragment/app/t;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->j(Landroidx/fragment/app/t;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto ATTACHED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, " that does not belong to this FragmentManager!"

    .line 35
    .line 36
    const-string v4, " declared target fragment "

    .line 37
    .line 38
    const-string v5, "Fragment "

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v1, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->n(Ljava/lang/String;)Landroidx/fragment/app/r0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->m()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/t;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Landroidx/fragment/app/t;->mParentFragment:Landroidx/fragment/app/t;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->g(Landroidx/fragment/app/t;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performAttach()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 180
    .line 181
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 182
    .line 183
    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/f0;->b(Landroidx/fragment/app/t;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public d()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/t;->mState:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/r0$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/t;->mFromLayout:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/t;->mInLayout:Z

    .line 63
    .line 64
    iget v9, p0, Landroidx/fragment/app/r0;->e:I

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ge v9, v5, :cond_6

    .line 90
    .line 91
    iget v0, v0, Landroidx/fragment/app/t;->mState:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 103
    .line 104
    iget-boolean v8, v0, Landroidx/fragment/app/t;->mInDynamicContainer:Z

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 117
    .line 118
    iget-boolean v0, v0, Landroidx/fragment/app/t;->mAdded:Z

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 127
    .line 128
    iget-object v8, v0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c1;->q(Landroidx/fragment/app/r0;)Landroidx/fragment/app/c1$d$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    :goto_2
    sget-object v8, Landroidx/fragment/app/c1$d$a;->e:Landroidx/fragment/app/c1$d$a;

    .line 147
    .line 148
    if-ne v0, v8, :cond_b

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    sget-object v8, Landroidx/fragment/app/c1$d$a;->i:Landroidx/fragment/app/c1$d$a;

    .line 157
    .line 158
    if-ne v0, v8, :cond_c

    .line 159
    .line 160
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 166
    .line 167
    iget-boolean v8, v0, Landroidx/fragment/app/t;->mRemoving:Z

    .line 168
    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isInBackStack()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 187
    .line 188
    iget-boolean v3, v0, Landroidx/fragment/app/t;->mDeferStart:Z

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    iget v0, v0, Landroidx/fragment/app/t;->mState:I

    .line 193
    .line 194
    if-ge v0, v2, :cond_f

    .line 195
    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 201
    .line 202
    iget-boolean v0, v0, Landroidx/fragment/app/t;->mTransitioning:Z

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_10
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "computeExpectedState() of "

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, " for "

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const-string v0, "FragmentManager"

    .line 241
    .line 242
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_11
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "savedInstanceState"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 44
    .line 45
    iget-boolean v2, v1, Landroidx/fragment/app/t;->mIsCreated:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/f0;->h(Landroidx/fragment/app/t;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->performCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, v3}, Landroidx/fragment/app/f0;->c(Landroidx/fragment/app/t;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 p0, 0x1

    .line 69
    iput p0, v1, Landroidx/fragment/app/t;->mState:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/t;->restoreChildFragmentState()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/t;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v4, "savedInstanceState"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v3

    .line 51
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroidx/fragment/app/t;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 58
    .line 59
    iget-object v6, v5, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget v6, v5, Landroidx/fragment/app/t;->mContainerId:I

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eq v6, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v5, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 80
    .line 81
    iget v5, v5, Landroidx/fragment/app/t;->mContainerId:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroidx/fragment/app/a0;->c(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 92
    .line 93
    iget-boolean v6, v5, Landroidx/fragment/app/t;->mRestored:Z

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    iget-boolean v6, v5, Landroidx/fragment/app/t;->mInDynamicContainer:Z

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 107
    .line 108
    iget v1, v1, Landroidx/fragment/app/t;->mContainerId:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    const-string v0, "unknown"

    .line 116
    .line 117
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 120
    .line 121
    iget v2, v2, Landroidx/fragment/app/t;->mContainerId:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "No view found for id 0x"

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " ("

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ") for fragment "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 168
    .line 169
    invoke-static {v5, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->n(Landroidx/fragment/app/t;Landroid/view/ViewGroup;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 174
    .line 175
    const-string v0, " for a container view with no id"

    .line 176
    .line 177
    const-string v1, "Cannot create fragment "

    .line 178
    .line 179
    invoke-static {v1, p0, v0}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 184
    .line 185
    iput-object v3, v5, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v4, v3, v1}, Landroidx/fragment/app/t;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 191
    .line 192
    iget-object v4, v4, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "moveto VIEW_CREATED: "

    .line 206
    .line 207
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 231
    .line 232
    iget-object v6, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 233
    .line 234
    sget v7, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 235
    .line 236
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 245
    .line 246
    iget-boolean v3, v0, Landroidx/fragment/app/t;->mHidden:Z

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 258
    .line 259
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v3, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->d0(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-object v0, v3, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 276
    .line 277
    new-instance v3, Landroidx/fragment/app/r0$a;

    .line 278
    .line 279
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/r0$a;-><init>(Landroidx/fragment/app/r0;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performViewCreated()V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 291
    .line 292
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 293
    .line 294
    iget-object v6, v3, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v6, v1, v4}, Landroidx/fragment/app/f0;->m(Landroidx/fragment/app/t;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 300
    .line 301
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 308
    .line 309
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Landroidx/fragment/app/t;->setPostOnViewCreatedAlpha(F)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 321
    .line 322
    iget-object v3, v1, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 323
    .line 324
    if-eqz v3, :cond_d

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t;->setFocusedView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "requestFocus: Saved focused view "

    .line 350
    .line 351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " for Fragment "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 375
    .line 376
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 383
    .line 384
    iput v5, p0, Landroidx/fragment/app/t;->mState:I

    .line 385
    .line 386
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/t;->mRemoving:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/t;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 50
    .line 51
    iget-boolean v5, v4, Landroidx/fragment/app/t;->mBeingSaved:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/s0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/fragment/app/o0;->L6(Landroidx/fragment/app/t;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-boolean v1, v0, Landroidx/fragment/app/t;->mRetainInstance:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 98
    .line 99
    iput-object v0, v1, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 102
    .line 103
    iput v3, p0, Landroidx/fragment/app/t;->mState:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 107
    .line 108
    iget-object v4, v4, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 109
    .line 110
    instance-of v5, v4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->I6()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/d0;->f()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v2, v4

    .line 144
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 147
    .line 148
    iget-boolean v0, v0, Landroidx/fragment/app/t;->mBeingSaved:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    :cond_8
    if-eqz v2, :cond_a

    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/o0;->A6(Landroidx/fragment/app/t;Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performDestroy()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 171
    .line 172
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/f0;->d(Landroidx/fragment/app/t;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/fragment/app/r0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v4, v2, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 218
    .line 219
    iput-object v3, v2, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 220
    .line 221
    iput-object v1, v2, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroidx/fragment/app/s0;->f(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Landroidx/fragment/app/t;->mTarget:Landroidx/fragment/app/t;

    .line 237
    .line 238
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroidx/fragment/app/s0;->s(Landroidx/fragment/app/r0;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom CREATE_VIEW: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performDestroyView()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->n(Landroidx/fragment/app/t;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/fragment/app/t;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/t;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/fragment/app/t;->mInLayout:Z

    .line 72
    .line 73
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "movefrom ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/t;->performDetach()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/f0;->e(Landroidx/fragment/app/t;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, Landroidx/fragment/app/t;->mState:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Landroidx/fragment/app/t;->mHost:Landroidx/fragment/app/d0;

    .line 49
    .line 50
    iput-object v3, v1, Landroidx/fragment/app/t;->mParentFragment:Landroidx/fragment/app/t;

    .line 51
    .line 52
    iput-object v3, v1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    iget-boolean v3, v1, Landroidx/fragment/app/t;->mRemoving:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/t;->isInBackStack()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o0;->L6(Landroidx/fragment/app/t;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "initState called for fragment: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/t;->initState()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/t;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/t;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/t;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v2, "savedInstanceState"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/t;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 78
    .line 79
    iget-object v3, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 80
    .line 81
    sget v4, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 87
    .line 88
    iget-boolean v3, v1, Landroidx/fragment/app/t;->mHidden:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/t;->performViewCreated()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 107
    .line 108
    iget-object v4, v3, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/f0;->m(Landroidx/fragment/app/t;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, p0, Landroidx/fragment/app/t;->mState:I

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public k()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r0;->d:Z

    .line 39
    .line 40
    move v4, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 46
    .line 47
    iget v7, v6, Landroidx/fragment/app/t;->mState:I

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v5, v7, :cond_9

    .line 51
    .line 52
    if-le v5, v7, :cond_3

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->p()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    const/4 v4, 0x6

    .line 70
    iput v4, v6, Landroidx/fragment/app/t;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->u()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v6, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Landroidx/fragment/app/c1$d$b;->g(I)Landroidx/fragment/app/c1$d$b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/c1;->h(Landroidx/fragment/app/c1$d$b;Landroidx/fragment/app/r0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    iput v5, v4, Landroidx/fragment/app/t;->mState:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->a()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->n()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_9
    const/4 v4, 0x5

    .line 153
    iput v4, v6, Landroidx/fragment/app/t;->mState:I

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->v()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 191
    .line 192
    iget-boolean v5, v4, Landroidx/fragment/app/t;->mBeingSaved:Z

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->r()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/s0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v4, v4, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->s()V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 220
    .line 221
    iget-object v5, v4, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    iget-object v5, v4, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5, v4}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, p0}, Landroidx/fragment/app/c1;->j(Landroidx/fragment/app/r0;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 241
    .line 242
    iput v8, v4, Landroidx/fragment/app/t;->mState:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/t;->mInLayout:Z

    .line 246
    .line 247
    iput v1, v6, Landroidx/fragment/app/t;->mState:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->h()V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 254
    .line 255
    iput v3, v4, Landroidx/fragment/app/t;->mState:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/t;->mBeingSaved:Z

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    iget-object v4, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 263
    .line 264
    iget-object v5, v6, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroidx/fragment/app/s0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    iget-object v4, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 273
    .line 274
    iget-object v5, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 275
    .line 276
    iget-object v5, v5, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->r()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/s0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->g()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->i()V

    .line 290
    .line 291
    .line 292
    :goto_2
    move v4, v3

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    if-nez v4, :cond_c

    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    if-ne v7, v1, :cond_c

    .line 299
    .line 300
    iget-boolean v1, v6, Landroidx/fragment/app/t;->mRemoving:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Landroidx/fragment/app/t;->isInBackStack()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 311
    .line 312
    iget-boolean v1, v1, Landroidx/fragment/app/t;->mBeingSaved:Z

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "Cleaning up state of never attached fragment: "

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/fragment/app/s0;->p()Landroidx/fragment/app/o0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v4, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 351
    .line 352
    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/o0;->A6(Landroidx/fragment/app/t;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Landroidx/fragment/app/s0;->s(Landroidx/fragment/app/r0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "initState called for fragment: "

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/t;->initState()V

    .line 391
    .line 392
    .line 393
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 394
    .line 395
    iget-boolean v2, v1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iget-object v2, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 400
    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, Landroidx/fragment/app/c1;->s(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 416
    .line 417
    iget-boolean v2, v2, Landroidx/fragment/app/t;->mHidden:Z

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c1;->i(Landroidx/fragment/app/r0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/c1;->k(Landroidx/fragment/app/r0;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 429
    .line 430
    iget-object v2, v1, Landroidx/fragment/app/t;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->P0(Landroidx/fragment/app/t;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 438
    .line 439
    iput-boolean v0, v1, Landroidx/fragment/app/t;->mHiddenChanged:Z

    .line 440
    .line 441
    iget-boolean v2, v1, Landroidx/fragment/app/t;->mHidden:Z

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t;->onHiddenChanged(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 447
    .line 448
    iget-object v1, v1, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    .line 452
    .line 453
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 454
    .line 455
    return-void

    .line 456
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 457
    .line 458
    throw v1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom RESUMED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/f0;->f(Landroidx/fragment/app/t;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Landroidx/fragment/app/t;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/q0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Landroidx/fragment/app/q0;->M:I

    .line 80
    .line 81
    iput v1, v0, Landroidx/fragment/app/t;->mTargetRequestCode:I

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/t;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/fragment/app/t;->mUserVisibleHint:Z

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Landroidx/fragment/app/t;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/q0;->N:Z

    .line 100
    .line 101
    iput-boolean p1, v0, Landroidx/fragment/app/t;->mUserVisibleHint:Z

    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 104
    .line 105
    iget-boolean p1, p0, Landroidx/fragment/app/t;->mUserVisibleHint:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Landroidx/fragment/app/t;->mDeferStart:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->k()Landroidx/fragment/app/t;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getFocusedView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r0;->l(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "requestFocus: Restoring focused view "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v0, "succeeded"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "failed"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " on Fragment "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " resulting in focused view "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->setFocusedView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performResume()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/f0;->i(Landroidx/fragment/app/t;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/s0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 141
    .line 142
    iput-object v1, p0, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-object v1, p0, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;

    .line 145
    .line 146
    iput-object v1, p0, Landroidx/fragment/app/t;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 147
    .line 148
    return-void
.end method

.method public q()Landroidx/fragment/app/t$n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget v0, v0, Landroidx/fragment/app/t;->mState:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/t$n;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->r()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/t$n;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/t;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/t;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/fragment/app/q0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/t;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "state"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 33
    .line 34
    iget v1, v1, Landroidx/fragment/app/t;->mState:I

    .line 35
    .line 36
    if-le v1, v3, :cond_6

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/t;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v2, "savedInstanceState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/f0;->j(Landroidx/fragment/app/t;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/fragment/app/t;->mSavedStateRegistryController:Lg7/e;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lg7/e;->e(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, "registryState"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/t;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y1()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->s()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-string v2, "viewState"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 130
    .line 131
    iget-object v1, v1, Landroidx/fragment/app/t;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v2, "viewRegistryState"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 141
    .line 142
    iget-object p0, p0, Landroidx/fragment/app/t;->mArguments:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    const-string v1, "arguments"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " with view "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 67
    .line 68
    iput-object v0, v1, Landroidx/fragment/app/t;->mSavedViewState:Landroid/util/SparseArray;

    .line 69
    .line 70
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/t;->mViewLifecycleOwner:Landroidx/fragment/app/x0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/x0;->e(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/fragment/app/t;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/r0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "moveto STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performStart()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/f0;->k(Landroidx/fragment/app/t;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "movefrom STARTED: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t;->performStop()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/f0;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/t;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/f0;->l(Landroidx/fragment/app/t;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
