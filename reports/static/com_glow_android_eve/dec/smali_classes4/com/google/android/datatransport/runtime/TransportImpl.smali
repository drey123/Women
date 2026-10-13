.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Encoding;

.field public final d:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/Encoding;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/TransportInternal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;",
            "Lcom/google/android/datatransport/TransportScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, " encoding"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->c()Lcom/google/android/datatransport/Priority;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/datatransport/runtime/TransportContext;->e(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 90
    .line 91
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->d:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 104
    .line 105
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->e:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v4, p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, [B

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    .line 135
    .line 136
    invoke-direct {v4, p1, v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->a()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 152
    .line 153
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Missing required properties:"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string p2, "Null encoding"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "Null transformer"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p2, "Null transportName"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string p2, "Null transportContext"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final b(Lcom/google/android/datatransport/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LR3/e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR3/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->a(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
