.class public final Landroidx/core/app/NotificationCompat$Action$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 37
    .line 38
    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 39
    .line 40
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 43
    .line 44
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action$a;->l:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Action;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$a;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_2
    move-object v10, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, [Landroidx/core/app/RemoteInput;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    .line 84
    .line 85
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 94
    .line 95
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 96
    .line 97
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 98
    .line 99
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 100
    .line 101
    iget v1, v0, Landroidx/core/app/NotificationCompat$Action$a;->j:I

    .line 102
    .line 103
    iget v2, v0, Landroidx/core/app/NotificationCompat$Action$a;->k:I

    .line 104
    .line 105
    iget-boolean v0, v0, Landroidx/core/app/NotificationCompat$Action$a;->l:Z

    .line 106
    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    move/from16 v16, v1

    .line 110
    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v5 .. v18}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZIIZ)V

    .line 114
    .line 115
    .line 116
    return-object v5
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 12
    .line 13
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
