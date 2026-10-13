.class public final Lio/sentry/s4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s4$a;
    }
.end annotation


# instance fields
.field public final E:I

.field public final F:Ljava/util/concurrent/Callable;

.field public final G:Ljava/lang/String;

.field public H:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lio/sentry/b5;


# direct methods
.method public constructor <init>(Lio/sentry/b5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/b5;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/s4;->w:Lio/sentry/b5;

    .line 13
    .line 14
    iput-object p3, p0, Lio/sentry/s4;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lio/sentry/s4;->E:I

    .line 17
    .line 18
    iput-object p4, p0, Lio/sentry/s4;->i:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lio/sentry/s4;->F:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    iput-object p5, p0, Lio/sentry/s4;->G:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lio/sentry/s4;->v:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lio/sentry/s4;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lio/sentry/b5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lio/sentry/s4;-><init>(Lio/sentry/b5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/b5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v7}, Lio/sentry/s4;-><init>(Lio/sentry/b5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/b5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b5;

    iput-object p1, p0, Lio/sentry/s4;->w:Lio/sentry/b5;

    .line 33
    iput-object p3, p0, Lio/sentry/s4;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lio/sentry/s4;->E:I

    .line 35
    iput-object p4, p0, Lio/sentry/s4;->i:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lio/sentry/s4;->F:Ljava/util/concurrent/Callable;

    .line 37
    iput-object p5, p0, Lio/sentry/s4;->G:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lio/sentry/s4;->v:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lio/sentry/s4;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s4;->F:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lio/sentry/s4;->E:I

    .line 19
    .line 20
    return p0
.end method

.method public b()Lio/sentry/b5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s4;->w:Lio/sentry/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s4;->H:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/s4;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "content_type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/s4;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/s4;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "filename"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/s4;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "type"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/s4;->w:Lio/sentry/b5;

    .line 41
    .line 42
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/s4;->G:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "attachment_type"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/s4;->G:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lio/sentry/s4;->v:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "platform"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lio/sentry/s4;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lio/sentry/s4;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "item_count"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/sentry/s4;->e:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->k(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v0, "length"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/sentry/s4;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->e(J)Lio/sentry/ObjectWriter;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/s4;->H:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/s4;->H:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 142
    .line 143
    .line 144
    return-void
.end method
