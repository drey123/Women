.class public final Lio/sentry/protocol/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/f$a;
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Lio/sentry/protocol/v;

.field public w:Lio/sentry/protocol/v;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 19
    .line 20
    iget-object v0, p1, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 23
    .line 24
    iget-object v0, p1, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/protocol/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/f;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/f;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/f;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/protocol/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/protocol/f;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio/sentry/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/sentry/util/s;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "message"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "contact_email"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "associated_event_id"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "replay_id"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Feedback{message=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contactEmail=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', associatedEventId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/protocol/f;->v:Lio/sentry/protocol/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", replayId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/protocol/f;->w:Lio/sentry/protocol/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", url=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/protocol/f;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', unknown="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/protocol/f;->F:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
