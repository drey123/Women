.class public abstract Landroidx/databinding/ViewDataBinding;
.super LE0/a;
.source "ViewDataBinding.java"

# interfaces
.implements LX1/a;


# static fields
.field public static final i:Z = true

.field public static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroidx/databinding/ViewDataBinding$a;


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$b;

.field public b:Z

.field public final c:Landroid/view/View;

.field public d:Z

.field public final e:Landroid/view/Choreographer;

.field public final f:LE0/e;

.field public final g:Landroid/os/Handler;

.field public final h:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LE0/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)LE0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, LE0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:LE0/c;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/Choreographer;

    .line 37
    .line 38
    new-instance p1, LE0/e;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LE0/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:LE0/e;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:LE0/e;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/os/Handler;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static a(Ljava/lang/Object;)LE0/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LE0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LE0/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .locals 5
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Object;)LE0/c;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    sget-object v1, LE0/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_1
    const v4, 0x7f0d0575

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, LE0/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int v2, p0, v3

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    sub-int/2addr p0, v0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p3, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(LE0/c;Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-array p0, v2, [Landroid/view/View;

    .line 54
    .line 55
    :goto_2
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    add-int v4, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, p0, v1

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p2, p3, p0}, Landroidx/databinding/MergedDataBinderMapper;->c(LE0/c;[Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p3, p0}, Landroidx/databinding/MergedDataBinderMapper;->b(LE0/c;Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static e(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0a0144

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string p3, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    const/16 p3, 0x5f

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_9

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move v3, p3

    .line 61
    :goto_1
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v3, v1

    .line 82
    :goto_2
    if-ge p3, v2, :cond_6

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, -0x30

    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    aget-object p3, p1, v3

    .line 97
    .line 98
    if-nez p3, :cond_a

    .line 99
    .line 100
    aput-object p0, p1, v3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string p3, "binding_"

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    move v3, v1

    .line 120
    :goto_3
    if-ge v2, p3, :cond_8

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0xa

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, -0x30

    .line 129
    .line 130
    add-int/2addr v3, v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    aget-object p3, p1, v3

    .line 135
    .line 136
    if-nez p3, :cond_a

    .line 137
    .line 138
    aput-object p0, p1, v3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-lez p3, :cond_a

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ltz p3, :cond_a

    .line 155
    .line 156
    aget-object v0, p1, p3

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    aput-object p0, p1, p3

    .line 161
    .line 162
    :cond_a
    :goto_5
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    check-cast p0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    move v0, v1

    .line 173
    :goto_6
    if-ge v0, p3, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->e(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/Choreographer;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->f:LE0/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Landroidx/databinding/ViewDataBinding$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
