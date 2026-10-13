.class public final Li2/H;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/e;

.field public final synthetic d:Landroidx/work/impl/utils/futures/a;

.field public final synthetic e:Li2/I;


# direct methods
.method public constructor <init>(Li2/I;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/H;->e:Li2/I;

    .line 5
    .line 6
    iput-object p2, p0, Li2/H;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Li2/H;->c:Landroidx/work/e;

    .line 9
    .line 10
    iput-object p4, p0, Li2/H;->d:Landroidx/work/impl/utils/futures/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li2/H;->d:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Li2/H;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Li2/I;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Li2/H;->c:Landroidx/work/e;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Li2/H;->e:Li2/I;

    .line 50
    .line 51
    iget-object v6, v4, Li2/I;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iget-object v4, v4, Li2/I;->a:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()Lh2/B;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v3}, Lh2/B;->t(Ljava/lang/String;)Lh2/A;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v6, Lh2/A;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v7, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v6, v7, :cond_0

    .line 73
    .line 74
    new-instance v1, Lh2/u;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lh2/u;-><init>(Ljava/lang/String;Landroidx/work/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->i()Lh2/v;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1}, Lh2/v;->b(Lh2/u;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ") is not in a RUNNING state."

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v5, v1}, Landroidx/work/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 125
    .line 126
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/l;->d()Landroidx/work/l;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Li2/I;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "Error updating Worker progress"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v5, v1}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->k(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
