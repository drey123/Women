.class public Lcom/airbnb/epoxy/EpoxyController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->i(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->b(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/epoxy/h;->resetAutoModels()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 25
    .line 26
    new-instance v1, Lcom/airbnb/epoxy/j;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->k(Lcom/airbnb/epoxy/EpoxyController;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->g(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/j;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Models built"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->l(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->c(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/j;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyController;->j(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->c(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/j;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/airbnb/epoxy/j;->e0()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Models diffed"

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/airbnb/epoxy/Timer;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->a(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/o;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->c(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/j;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/o;->p0(Lcom/airbnb/epoxy/j;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 131
    .line 132
    invoke-static {v2, v1}, Lcom/airbnb/epoxy/EpoxyController;->g(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/j;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/airbnb/epoxy/EpoxyController;->f(Lcom/airbnb/epoxy/EpoxyController;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lcom/airbnb/epoxy/EpoxyController;->i(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v2

    .line 147
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->e(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lcom/airbnb/epoxy/EpoxyController;->g(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/j;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/airbnb/epoxy/EpoxyController;->f(Lcom/airbnb/epoxy/EpoxyController;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->i(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController$a;->d:Lcom/airbnb/epoxy/EpoxyController;

    .line 172
    .line 173
    invoke-static {p0, v1}, Lcom/airbnb/epoxy/EpoxyController;->h(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method
