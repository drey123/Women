.class public final Lio/sentry/ProfilingTraceData;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/ProfilingTraceData$Deserializer;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/Map;
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

.field public final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ProfilingTransactionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/NoOpTransaction;->a:Lio/sentry/NoOpTransaction;

    .line 2
    invoke-static {}, Lio/sentry/DateUtils;->a()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v4, Lio/sentry/protocol/SentryId;->c:Lio/sentry/protocol/SentryId;

    .line 4
    invoke-virtual {v4}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lio/sentry/NoOpTransaction;->o()Lio/sentry/SpanContext;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/SpanContext;->b:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lio/sentry/c;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lio/sentry/c;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v20, v0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    const-string v4, ""

    const-string v7, "0"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v19, "normal"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p19

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->C:Ljava/lang/String;

    move-object v2, p1

    .line 10
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->b:Ljava/io/File;

    move-object v2, p2

    .line 11
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->A:Ljava/util/Date;

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->l:Ljava/lang/String;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->c:Ljava/util/concurrent/Callable;

    move v2, p8

    .line 14
    iput v2, v0, Lio/sentry/ProfilingTraceData;->d:I

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->e:Ljava/lang/String;

    .line 16
    const-string v2, ""

    if-eqz p11, :cond_0

    move-object v3, p11

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->f:Ljava/lang/String;

    if-eqz p12, :cond_1

    move-object/from16 v3, p12

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 17
    :goto_1
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->g:Ljava/lang/String;

    if-eqz p13, :cond_2

    move-object/from16 v3, p13

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 18
    :goto_2
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->j:Ljava/lang/String;

    if-eqz p14, :cond_3

    .line 19
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lio/sentry/ProfilingTraceData;->k:Z

    if-eqz p15, :cond_4

    move-object/from16 v3, p15

    goto :goto_4

    .line 20
    :cond_4
    const-string v3, "0"

    :goto_4
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->n:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->h:Ljava/lang/String;

    .line 22
    const-string v3, "android"

    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->i:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->o:Ljava/lang/String;

    if-eqz p16, :cond_5

    move-object/from16 v3, p16

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 24
    :goto_5
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->p:Ljava/lang/String;

    move-object v3, p3

    .line 25
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->q:Ljava/util/List;

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "unknown"

    goto :goto_6

    :cond_6
    move-object v3, p4

    :goto_6
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->r:Ljava/lang/String;

    move-object v3, p7

    .line 27
    iput-object v3, v0, Lio/sentry/ProfilingTraceData;->s:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->t:Ljava/lang/String;

    if-eqz p17, :cond_7

    move-object/from16 v2, p17

    .line 29
    :cond_7
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->u:Ljava/lang/String;

    move-object v2, p5

    .line 30
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->v:Ljava/lang/String;

    move-object v2, p6

    .line 31
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->w:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->x:Ljava/lang/String;

    if-eqz p18, :cond_8

    move-object/from16 v2, p18

    goto :goto_7

    .line 33
    :cond_8
    const-string v2, "production"

    :goto_7
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->y:Ljava/lang/String;

    .line 34
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    .line 35
    const-string v2, "normal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    const-string v3, "timeout"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    const-string v3, "backgrounded"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 38
    :cond_9
    iput-object v2, v0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    :cond_a
    :goto_8
    move-object/from16 v1, p20

    .line 39
    iput-object v1, v0, Lio/sentry/ProfilingTraceData;->B:Ljava/util/Map;

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
    const-string v0, "android_api_level"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/ProfilingTraceData;->d:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    const-string v0, "device_locale"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    const-string v0, "device_manufacturer"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 39
    .line 40
    .line 41
    const-string v0, "device_model"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    const-string v0, "device_os_build_number"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 61
    .line 62
    .line 63
    const-string v0, "device_os_name"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 72
    .line 73
    .line 74
    const-string v0, "device_os_version"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 83
    .line 84
    .line 85
    const-string v0, "device_is_emulator"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/ProfilingTraceData;->k:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->c(Z)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    const-string v0, "architecture"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 105
    .line 106
    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->m:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    const-string v0, "platform"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 138
    .line 139
    .line 140
    const-string v0, "build_id"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 149
    .line 150
    .line 151
    const-string v0, "transaction_name"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 160
    .line 161
    .line 162
    const-string v0, "duration_ns"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    const-string v0, "version_name"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->u:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 182
    .line 183
    .line 184
    const-string v0, "version_code"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->q:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 202
    .line 203
    const-string v1, "transactions"

    .line 204
    .line 205
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1, p2, v0}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 210
    .line 211
    .line 212
    :cond_0
    const-string v0, "transaction_id"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 221
    .line 222
    .line 223
    const-string v0, "trace_id"

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->w:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 232
    .line 233
    .line 234
    const-string v0, "profile_id"

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 243
    .line 244
    .line 245
    const-string v0, "environment"

    .line 246
    .line 247
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 254
    .line 255
    .line 256
    const-string v0, "truncation_reason"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->z:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->C:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const-string v0, "sampled_profile"

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->C:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->g(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 280
    .line 281
    .line 282
    :cond_1
    const-string v0, "measurements"

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->B:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 291
    .line 292
    .line 293
    const-string v0, "timestamp"

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->e(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/sentry/ProfilingTraceData;->A:Ljava/util/Date;

    .line 300
    .line 301
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lio/sentry/ProfilingTraceData;->D:Ljava/util/Map;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v2, p0, Lio/sentry/ProfilingTraceData;->D:Ljava/util/Map;

    .line 329
    .line 330
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/g;->d(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->F()Lio/sentry/ObjectWriter;

    .line 335
    .line 336
    .line 337
    return-void
.end method
