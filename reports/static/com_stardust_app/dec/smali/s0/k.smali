.class public final Ls0/k;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu0/a<",
            "Ls0/k$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/k;->a:Landroidx/collection/w;

    .line 9
    .line 10
    new-instance v9, Ls0/n;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ls0/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ls0/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroidx/collection/X;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/X;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ls0/k;->d:Landroidx/collection/X;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls0/f;

    .line 18
    .line 19
    iget-object v2, v2, Ls0/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls0/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ls0/f;",
            ">;I)",
            "Ls0/k$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getFontSync"

    .line 3
    .line 4
    invoke-static {v1}, LT1/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ls0/k;->a:Landroidx/collection/w;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ls0/k$a;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ls0/k$a;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ls0/e;->a(Landroid/content/Context;Ljava/util/List;)Ls0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget v2, p2, Ls0/l;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object p2, p2, Ls0/l;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, -0x3

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    :goto_0
    move v2, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v2, -0x2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, [Ls0/m;

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    array-length v5, v2

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    array-length v5, v2

    .line 57
    move v6, v3

    .line 58
    :goto_1
    if-ge v6, v5, :cond_6

    .line 59
    .line 60
    aget-object v7, v2, v6

    .line 61
    .line 62
    iget v7, v7, Ls0/m;->e:I

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-gez v7, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/2addr v6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    :goto_2
    move v2, v0

    .line 76
    :goto_3
    if-eqz v2, :cond_8

    .line 77
    .line 78
    new-instance p0, Ls0/k$a;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ls0/k$a;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-le v2, v0, :cond_9

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    if-lt v0, v2, :cond_9

    .line 98
    .line 99
    sget-object v0, Ln0/g;->a:Ln0/l;

    .line 100
    .line 101
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 102
    .line 103
    invoke-static {v0}, LT1/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_5
    sget-object v0, Ln0/g;->a:Ln0/l;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Ln0/l;->c(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, [Ls0/m;

    .line 126
    .line 127
    sget-object v0, Ln0/g;->a:Ln0/l;

    .line 128
    .line 129
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 130
    .line 131
    invoke-static {v0}, LT1/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    sget-object v0, Ln0/g;->a:Ln0/l;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, p3}, Ln0/l;->b(Landroid/content/Context;[Ls0/m;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    :goto_4
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, p0, p1}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p0, Ls0/k$a;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ls0/k$a;-><init>(Landroid/graphics/Typeface;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    :try_start_9
    new-instance p0, Ls0/k$a;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Ls0/k$a;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :catch_0
    new-instance p0, Ls0/k$a;

    .line 172
    .line 173
    const/4 p1, -0x1

    .line 174
    invoke-direct {p0, p1}, Ls0/k$a;-><init>(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
