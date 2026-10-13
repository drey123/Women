.class public final Lio/sentry/rrweb/RRWebInteractionEvent;
.super Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
.source "RRWebInteractionEvent.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;,
        Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;
    }
.end annotation


# instance fields
.field public e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->MouseInteraction:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;-><init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .param p1    # Lio/sentry/ObjectWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->a(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->A()Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "source"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->d:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 33
    .line 34
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 35
    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->f:I

    .line 44
    .line 45
    int-to-long v1, v1

    .line 46
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "x"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->g:F

    .line 57
    .line 58
    float-to-double v1, v1

    .line 59
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "y"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->h:F

    .line 70
    .line 71
    float-to-double v1, v1

    .line 72
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->b(D)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    const-string v0, "pointerType"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->i:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 85
    .line 86
    .line 87
    const-string v0, "pointerId"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->j:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->a(J)Lio/sentry/ObjectWriter;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->l:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->l:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->k:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->k:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    return-void
.end method
