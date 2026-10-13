.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/c0;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->r:Z

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/c0;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(Z)Landroidx/fragment/app/t0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->r:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/fragment/app/t0;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/t0;->q(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->q(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/t0;->n(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Landroid/view/ViewGroup;Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/t;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Landroidx/fragment/app/t;->mInDynamicContainer:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public f(Landroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/t0;->q(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Landroidx/fragment/app/t0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/t0$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/t0$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/t0;->f:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/t0$a;->f:I

    .line 17
    .line 18
    iget p0, p0, Landroidx/fragment/app/t0;->g:I

    .line 19
    .line 20
    iput p0, p1, Landroidx/fragment/app/t0$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public h(Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 12
    .line 13
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public i(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public final n(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/c0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const-string p0, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string p0, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 31
    .line 32
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public o(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p()Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "This transaction is already being added to the back stack"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public q(ILandroidx/fragment/app/t;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/t;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/t;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p4, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    iget p3, p2, Landroidx/fragment/app/t;->mFragmentId:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p4, "Can\'t change container ID of fragment "

    .line 110
    .line 111
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p2, p2, Landroidx/fragment/app/t;->mFragmentId:I

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/t;->mFragmentId:I

    .line 140
    .line 141
    iput p1, p2, Landroidx/fragment/app/t;->mContainerId:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p0, " with tag "

    .line 145
    .line 146
    const-string p1, " to container view with no id"

    .line 147
    .line 148
    const-string p4, "Can\'t add fragment "

    .line 149
    .line 150
    invoke-static {p4, p2, p0, p3, p1}, Lio/realm/internal/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/t0$a;

    .line 155
    .line 156
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, " must be a public static class to be  properly recreated from instance state."

    .line 168
    .line 169
    const-string p2, "Fragment "

    .line 170
    .line 171
    invoke-static {p2, p0, p1}, Lio/realm/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public r(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract s()Z
.end method

.method public t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public u(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/t0;->v(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public v(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->q(ILandroidx/fragment/app/t;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Must use non-zero containerViewId"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public w(ZLjava/lang/Runnable;)Landroidx/fragment/app/t0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->p()Landroidx/fragment/app/t0;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public x(II)Landroidx/fragment/app/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/t0;->y(IIII)Landroidx/fragment/app/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public y(IIII)Landroidx/fragment/app/t0;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->d:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/fragment/app/t0;->e:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/fragment/app/t0;->f:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/fragment/app/t0;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public z(Landroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/t0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/t;Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
