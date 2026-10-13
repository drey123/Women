.class Lim/crisp/client/internal/h/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/h/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->m(Lim/crisp/client/internal/data/ChatMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lim/crisp/client/internal/data/ChatMessage;

.field final synthetic c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

.field final synthetic d:Z

.field final synthetic e:Lim/crisp/client/internal/b/a;

.field final synthetic f:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;Ljava/util/List;Lim/crisp/client/internal/data/ChatMessage;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;ZLim/crisp/client/internal/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/h/b$i;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lim/crisp/client/internal/h/b$i;->b:Lim/crisp/client/internal/data/ChatMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 8
    .line 9
    iput-boolean p5, p0, Lim/crisp/client/internal/h/b$i;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lim/crisp/client/internal/h/b$i;->e:Lim/crisp/client/internal/b/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/h/a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lim/crisp/client/internal/data/ChatMessage;

    .line 26
    .line 27
    invoke-static {v1}, Lim/crisp/client/internal/k/k;->a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/k/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->b:Lim/crisp/client/internal/data/ChatMessage;

    .line 36
    .line 37
    iget-object v1, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 38
    .line 39
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lim/crisp/client/internal/k/o;->a(Lim/crisp/client/internal/data/ChatMessage;Ljava/lang/String;)Lim/crisp/client/internal/k/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 51
    .line 52
    iget-object v1, p0, Lim/crisp/client/internal/h/b$i;->b:Lim/crisp/client/internal/data/ChatMessage;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lim/crisp/client/internal/h/b;->p(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lim/crisp/client/internal/h/b$i;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 62
    .line 63
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->e:Lim/crisp/client/internal/b/a;

    .line 70
    .line 71
    iget-object v1, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 80
    .line 81
    iget-object v1, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lim/crisp/client/internal/h/b;->l(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->c:Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 87
    .line 88
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lim/crisp/client/internal/k/a0;->a(Lim/crisp/client/internal/data/a;)Lim/crisp/client/internal/k/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/h/a;->b(Lim/crisp/client/internal/i/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lim/crisp/client/internal/data/ChatMessage;->b()Lim/crisp/client/internal/data/ChatMessage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->e:Lim/crisp/client/internal/b/a;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/b/a;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lim/crisp/client/internal/h/b;->o(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lim/crisp/client/internal/h/b;->Y()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lim/crisp/client/internal/h/b$i;->e:Lim/crisp/client/internal/b/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->n()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/h/b$i;->e:Lim/crisp/client/internal/b/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->z()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object p0, p0, Lim/crisp/client/internal/h/b$i;->f:Lim/crisp/client/internal/h/b;

    .line 151
    .line 152
    invoke-static {p0}, Lim/crisp/client/internal/h/b;->g(Lim/crisp/client/internal/h/b;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    return-void
.end method
