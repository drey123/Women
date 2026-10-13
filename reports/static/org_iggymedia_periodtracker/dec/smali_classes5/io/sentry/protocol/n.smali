.class public final Lio/sentry/protocol/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/n$a;
    }
.end annotation


# instance fields
.field public E:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public i:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/protocol/n;->E:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/sentry/protocol/n;->E:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/protocol/n;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/protocol/n;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lio/sentry/protocol/n;->v:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/protocol/n;->v:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p1, Lio/sentry/protocol/n;->w:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/protocol/n;->w:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/n;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/n;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->v:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/n;->E:Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cookies"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "headers"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/n;->i:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "status_code"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/n;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/n;->v:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "body_size"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/n;->v:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/n;->w:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/n;->w:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/n;->E:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lio/sentry/protocol/n;->E:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 117
    .line 118
    .line 119
    return-void
.end method
