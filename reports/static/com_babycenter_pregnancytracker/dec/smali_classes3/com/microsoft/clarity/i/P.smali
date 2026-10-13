.class public final Lcom/microsoft/clarity/i/P;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/i/v;


# instance fields
.field public final A:Lcom/microsoft/clarity/n/e;

.field public final B:Lcom/microsoft/clarity/n/a;

.field public C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/ClarityConfig;

.field public final c:Lcom/microsoft/clarity/models/DynamicConfig;

.field public final d:Lcom/microsoft/clarity/h/a;

.field public final e:Lcom/microsoft/clarity/n/c;

.field public final f:Lcom/microsoft/clarity/g/L;

.field public final g:Lcom/microsoft/clarity/g/I;

.field public final h:Lcom/microsoft/clarity/g/A;

.field public final i:Lcom/microsoft/clarity/g/h0;

.field public final j:J

.field public final k:J

.field public l:Lcom/microsoft/clarity/SessionStartedCallback;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/microsoft/clarity/models/SessionMetadata;

.field public q:I

.field public r:J

.field public s:Lcom/microsoft/clarity/models/PayloadMetadata;

.field public t:Z

.field public u:Ljava/util/LinkedHashSet;

.field public v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field public w:Ljava/util/Set;

.field public final x:Ljava/util/LinkedHashMap;

.field public final y:Ljava/util/List;

.field public final z:Lcom/microsoft/clarity/g/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    .line 48
    .line 49
    sget-object p4, Lcom/microsoft/clarity/q/d;->a:Ljava/lang/Runtime;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-long p4, p4

    .line 56
    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->j:J

    .line 57
    .line 58
    invoke-static {p1}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-long p4, p4

    .line 63
    iput-wide p4, p0, Lcom/microsoft/clarity/i/P;->k:J

    .line 64
    .line 65
    const-string p4, ""

    .line 66
    .line 67
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    iput-boolean p4, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 71
    .line 72
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    .line 96
    .line 97
    new-instance p4, Lcom/microsoft/clarity/g/s0;

    .line 98
    .line 99
    new-instance p5, Lcom/microsoft/clarity/i/O;

    .line 100
    .line 101
    invoke-direct {p5, p0}, Lcom/microsoft/clarity/i/O;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p4, p1, p2, p5}, Lcom/microsoft/clarity/g/s0;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    .line 108
    .line 109
    new-instance p2, Lcom/microsoft/clarity/n/e;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/microsoft/clarity/n/e;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 115
    .line 116
    new-instance p2, Lcom/microsoft/clarity/n/a;

    .line 117
    .line 118
    invoke-direct {p2, p1, p3}, Lcom/microsoft/clarity/n/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->b()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance p1, Lcom/microsoft/clarity/i/w;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/microsoft/clarity/i/w;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    :goto_0
    new-instance v0, Lcom/microsoft/clarity/i/y;

    invoke-direct {v0, p0}, Lcom/microsoft/clarity/i/y;-><init>(Lcom/microsoft/clarity/i/P;)V

    new-instance v1, Lcom/microsoft/clarity/i/z;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/z;-><init>(Lcom/microsoft/clarity/i/P;)V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V
    .locals 7

    .line 358
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 360
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v3

    .line 363
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v4

    .line 364
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    sget-object v5, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Save session "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " asset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v0

    .line 368
    invoke-static {v1, v2}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    check-cast v0, Lcom/microsoft/clarity/p/e;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 371
    invoke-static {v0, v1, v3, v3, v2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    sget-object v2, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance v2, Lcom/microsoft/clarity/p/d;

    invoke-direct {v2, v4}, Lcom/microsoft/clarity/p/d;-><init>([B)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 375
    invoke-static {v0, v1, v3, v4, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v0

    .line 376
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/p/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 378
    :cond_1
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;)V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string p0, "Dropping WebView Event because current page payload count has been exceeded"

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_4

    .line 347
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 348
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    :cond_2
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 349
    invoke-virtual {p1, v2, v3}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    move-result-object p1

    .line 350
    :cond_3
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Appending web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v0

    .line 352
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    .line 353
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 354
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void

    .line 355
    :cond_4
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enqueuing web view event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 356
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 357
    :cond_5
    :goto_0
    const-string p0, "Skipping residual webview event from another page."

    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/microsoft/clarity/i/P;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->l:Lcom/microsoft/clarity/SessionStartedCallback;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    iput-object v1, p0, Lcom/microsoft/clarity/i/P;->m:Ljava/lang/String;

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/models/PageMetadata;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata;

    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/microsoft/clarity/i/P;->q:I

    invoke-direct {v0, v1, p0}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    return-object v0
.end method

.method public final a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 12

    .line 280
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 282
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/h/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    new-instance v3, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 286
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 287
    iget v5, p0, Lcom/microsoft/clarity/i/P;->q:I

    .line 288
    iget-wide v9, p0, Lcom/microsoft/clarity/i/P;->r:J

    .line 289
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move v6, p1

    move-wide v7, p2

    .line 290
    invoke-direct/range {v3 .. v11}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;)V

    iput-object v3, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 291
    sget-object p1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Starting new payload with sequence "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v1

    .line 296
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first event timestamp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/PayloadMetadata;->getFirstNonBaselineEventTimestamp()Ljava/lang/Long;

    move-result-object v1

    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and max duration "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/PayloadMetadata;->getMaxPayloadDuration()I

    move-result v1

    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 302
    iget-object p1, p0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 303
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    check-cast p1, Lcom/microsoft/clarity/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Create session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", page "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sequence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 308
    invoke-static {v2}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v3, p1, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    sget-object v4, Lcom/microsoft/clarity/p/h;->a:Lcom/microsoft/clarity/p/h;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    new-instance v5, Lcom/microsoft/clarity/p/c;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 312
    invoke-static {v3, v0, v7, v8, v9}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v3

    .line 313
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5, v10}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 315
    iget-object p1, p1, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    new-instance v3, Lcom/microsoft/clarity/p/c;

    invoke-direct {v3, v6}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {p1, v0, v7, v8, v9}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    .line 319
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v3, v0}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 321
    sget-object p1, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance p1, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;

    .line 323
    iget-wide v0, p0, Lcom/microsoft/clarity/i/P;->r:J

    add-long/2addr v0, p2

    .line 324
    iget-object v2, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "visible"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p6

    .line 325
    invoke-direct {p1, v0, v1, v3, v2}, Lcom/microsoft/clarity/models/ingest/analytics/BaselineEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Z)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 327
    iget-object p1, p0, Lcom/microsoft/clarity/i/P;->d:Lcom/microsoft/clarity/h/a;

    .line 328
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-virtual {p1, v0, p0}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->canIncludeEvent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 278
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v0

    iget-object v3, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    move-object v1, p0

    move-wide v5, p1

    move-object v7, p3

    .line 279
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/x;

    check-cast p2, Lcom/microsoft/clarity/i/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/x;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/i/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 30

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const-string v2, "CLARITY_PAGE_NUM"

    const-string v3, "CLARITY_SESSION_ID"

    const-string v4, "CLARITY_USER_ID"

    const/16 v5, 0x2e

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 4
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 7
    iget-object v7, v7, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Loaded cached SessionId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and cached UserId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 11
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    const/4 v8, -0x1

    .line 12
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    iput v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Loading Cached Session Metadata with SessionTimestamp: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", PageNumber: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v7, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and App Version: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    .line 21
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    goto :goto_5

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Failed to load cached session metadata for "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto :goto_5

    .line 25
    :cond_5
    :goto_4
    const-string v0, "No cached session to resume upon."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :goto_5
    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 27
    :cond_6
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->f:Lcom/microsoft/clarity/g/L;

    .line 28
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    .line 29
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v11, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-static {v12, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_7

    goto :goto_6

    .line 32
    :cond_7
    iget-object v7, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v13, v0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    invoke-interface {v7, v13, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    :goto_6
    const-wide/32 v13, 0x100000

    .line 33
    div-long/2addr v11, v13

    .line 34
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_8

    move v0, v9

    goto :goto_7

    :cond_8
    move v0, v10

    .line 35
    :goto_7
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    const-string v13, "3.8.3"

    if-eqz v7, :cond_f

    .line 36
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    move-object v14, v6

    :goto_8
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 37
    :cond_a
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v7}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/SessionMetadata;->getProjectId()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_b
    move-object v14, v6

    :goto_9
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v7

    if-nez v7, :cond_f

    .line 39
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v14, 0xea60

    .line 40
    div-long v16, v16, v14

    const-wide/16 v14, 0x1e

    cmp-long v7, v16, v14

    if-ltz v7, :cond_c

    goto :goto_b

    .line 41
    :cond_c
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    move-object v7, v6

    :goto_a
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    .line 42
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    .line 43
    :cond_e
    invoke-static {v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    const-wide/16 v28, 0xa

    goto/16 :goto_12

    .line 44
    :cond_f
    :goto_b
    const-string v7, "New session is about to start."

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/ConsentStatus;->getAnalyticsStorage()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getUserId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_10
    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 46
    iget-object v7, v7, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v6

    .line 48
    :cond_12
    :goto_c
    new-instance v14, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 49
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v16

    .line 50
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v4

    const/16 v15, 0x20

    if-eqz v4, :cond_13

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v28, 0xa

    goto :goto_d

    .line 52
    :cond_13
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 53
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const-wide/16 v28, 0xa

    const-string v11, "Updating cached User ID with configured user Id: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    :cond_14
    :goto_d
    move-object/from16 v17, v7

    goto :goto_e

    :cond_15
    const-wide/16 v28, 0xa

    if-nez v7, :cond_14

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 57
    new-instance v4, Lkotlin/random/XorWowRandom;

    long-to-int v7, v11

    shr-long/2addr v11, v15

    long-to-int v11, v11

    invoke-direct {v4, v7, v11}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 58
    invoke-virtual {v4}, Lkotlin/random/XorWowRandom;->b()I

    move-result v4

    sget-object v7, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 59
    invoke-static {v4}, Lkotlin/text/UStringsKt;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Updating cached User ID with generated user Id: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 61
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    invoke-virtual {v4, v7}, Lcom/microsoft/clarity/n/e;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 62
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 63
    new-instance v4, Lkotlin/random/XorWowRandom;

    long-to-int v7, v11

    shr-long/2addr v11, v15

    long-to-int v11, v11

    invoke-direct {v4, v7, v11}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 64
    invoke-virtual {v4}, Lkotlin/random/XorWowRandom;->b()I

    move-result v4

    sget-object v7, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 65
    invoke-static {v4}, Lkotlin/text/UStringsKt;->a(I)Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v11

    sub-long v19, v11, v28

    .line 67
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/DynamicConfig;->getLeanMode()Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v22, v10

    goto :goto_10

    :cond_17
    :goto_f
    move/from16 v22, v9

    .line 69
    :goto_10
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->c:Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getIngestUrl()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x300

    const/16 v27, 0x0

    .line 70
    const-string v15, "3.8.3"

    const/16 v21, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v14 .. v27}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    .line 72
    iput v10, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 73
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Create session "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0, v7, v4}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 78
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    .line 79
    iget-object v0, v0, Lcom/microsoft/clarity/g/s0;->i:Ljava/util/LinkedHashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 81
    iput-object v6, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 82
    iput-object v6, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_18
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    .line 87
    iget-object v0, v0, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    .line 88
    const-string v4, "INSTALL_REFERRER_DETAILS_RETRIEVED"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 89
    :cond_19
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->g:Lcom/microsoft/clarity/g/I;

    new-instance v0, Lcom/microsoft/clarity/i/G;

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/i/G;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 90
    :try_start_1
    iget-object v15, v4, Lcom/microsoft/clarity/g/I;->d:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 91
    new-instance v14, Lcom/microsoft/clarity/g/H;

    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v7, v4, Lcom/microsoft/clarity/g/I;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v11, v4, Lcom/microsoft/clarity/g/I;->a:Lcom/microsoft/clarity/g/b0;

    .line 95
    iget-object v12, v4, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 96
    invoke-direct/range {v14 .. v19}, Lcom/microsoft/clarity/g/H;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/SharedPreferences;Lcom/microsoft/clarity/i/G;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    .line 97
    invoke-virtual {v15, v14}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 98
    iget-object v4, v4, Lcom/microsoft/clarity/g/I;->b:Lcom/microsoft/clarity/g/h0;

    sget-object v7, Lcom/microsoft/clarity/models/telemetry/ErrorType;->RetrievingAppInstallReferrer:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 99
    invoke-virtual {v4, v0, v7, v6}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 100
    :goto_11
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, v0, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New session started with id "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and timestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/i/P;)V

    .line 107
    :goto_12
    const-string v0, "New page is about to start."

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v3

    .line 109
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v0, :cond_1a

    goto :goto_13

    .line 110
    :cond_1a
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    const-string v6, "hidden"

    invoke-direct {v5, v3, v4, v0, v6}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 112
    :goto_13
    iput-boolean v9, v1, Lcom/microsoft/clarity/i/P;->t:Z

    .line 113
    iget v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/microsoft/clarity/i/P;->q:I

    .line 114
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->A:Lcom/microsoft/clarity/n/e;

    .line 115
    iget-object v3, v3, Lcom/microsoft/clarity/n/e;->a:Landroid/content/SharedPreferences;

    .line 116
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 117
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    sub-long v5, v2, v28

    iput-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v7

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/clarity/i/P;->a(IJJLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 122
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 123
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1b

    .line 124
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->i:Lcom/microsoft/clarity/g/h0;

    const-string v2, "Clarity_ForceClearingWebViewEvents"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3, v4}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/String;D)V

    .line 125
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    const-string v0, "Had to force clear web view events queue!"

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 127
    :cond_1b
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->UserAgent:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 128
    :try_start_2
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving user agent failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    move-object v0, v8

    .line 131
    :goto_14
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Platform:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 133
    new-instance v15, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PlatformVersion:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 135
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->Model:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 137
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->PageTitle:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZone:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 141
    sget-object v2, Lcom/microsoft/clarity/q/h;->a:Ljava/lang/String;

    .line 142
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/microsoft/clarity/models/ingest/analytics/Dimension;->TimeZoneOffset:Lcom/microsoft/clarity/models/ingest/analytics/Dimension;

    .line 144
    sget v2, Lcom/microsoft/clarity/q/h;->b:I

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 147
    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lm06;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 149
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ClientTimestamp:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v3, v1, Lcom/microsoft/clarity/i/P;->r:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 150
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenWidth:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v3

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 152
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->ScreenHeight:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 154
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->HardwareConcurrency:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v11, v1, Lcom/microsoft/clarity/i/P;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 156
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    sget-object v2, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->DeviceMemory:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    iget-wide v11, v1, Lcom/microsoft/clarity/i/P;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 158
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    filled-new-array {v4, v5, v6, v7, v11}, [Lkotlin/Pair;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lm06;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 161
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 163
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_15

    :cond_1c
    move-object v8, v3

    .line 164
    :goto_15
    invoke-static {v8}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 165
    new-instance v14, Lkotlin/Pair;

    const-string v4, "Application Version"

    invoke-direct {v14, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->getApplicationFramework()Lcom/microsoft/clarity/models/ApplicationFramework;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 168
    new-instance v15, Lkotlin/Pair;

    const-string v4, "Application Framework"

    invoke-direct {v15, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {v13}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 170
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Clarity Version"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 172
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Compose Enabled"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 174
    new-instance v6, Lkotlin/Pair;

    const-string v7, "Package Name"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 176
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Activity"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 178
    new-instance v8, Lkotlin/Pair;

    const-string v11, "<!>BuildBoard"

    invoke-direct {v8, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 180
    new-instance v11, Lkotlin/Pair;

    const-string v12, "<!>BuildDevice"

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 182
    new-instance v12, Lkotlin/Pair;

    const-string v13, "<!>BuildHardware"

    invoke-direct {v12, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 184
    new-instance v13, Lkotlin/Pair;

    const-string v9, "<!>BuildModel"

    invoke-direct {v13, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v9, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    if-nez v9, :cond_1e

    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v9, "adb_enabled"

    invoke-static {v3, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_16

    :cond_1d
    move v9, v10

    :goto_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    .line 189
    :cond_1e
    sget-object v3, Lcom/microsoft/clarity/q/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 191
    new-instance v9, Lkotlin/Pair;

    const-string v10, "<!>SettingsGlobalADBEnabled"

    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v10, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    if-nez v10, :cond_1f

    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v10, "boot_count"

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    goto :goto_17

    :cond_1f
    move-object/from16 v18, v4

    .line 196
    :goto_17
    sget-object v3, Lcom/microsoft/clarity/q/h;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 198
    new-instance v4, Lkotlin/Pair;

    const-string v10, "<!>SettingsGlobalBootCount"

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v10, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    if-nez v10, :cond_21

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v10, "development_settings_enabled"

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_20

    move v4, v10

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    goto :goto_18

    :cond_21
    move-object/from16 v25, v4

    .line 203
    :goto_18
    sget-object v3, Lcom/microsoft/clarity/q/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 205
    new-instance v4, Lkotlin/Pair;

    const-string v10, "<!>SettingsGlobalDevelopmentSettingsEnabled"

    invoke-direct {v4, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 207
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v26, v4

    const-string v4, "<!>DisplayMetricsDensityDpi"

    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v16, v18

    move-object/from16 v18, v6

    .line 208
    filled-new-array/range {v14 .. v27}, [Lkotlin/Pair;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lm06;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 210
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_19

    .line 211
    :cond_22
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->n:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_23
    :goto_19
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1a

    .line 213
    :cond_24
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 214
    invoke-static {v4}, Lln8;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_25
    :goto_1a
    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 216
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;

    .line 217
    iget-wide v6, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v8

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenWidth()I

    move-result v9

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenHeight()I

    move-result v10

    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/microsoft/clarity/models/ingest/analytics/ResizeEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;II)V

    .line 222
    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 223
    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;

    .line 224
    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v7

    .line 226
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/microsoft/clarity/models/ingest/analytics/DimensionEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 227
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 228
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;

    .line 229
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 231
    invoke-direct {v0, v4, v5, v6, v2}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 232
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 233
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    .line 234
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    .line 236
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 237
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 238
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    new-instance v3, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;

    .line 241
    iget-wide v4, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    .line 243
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/microsoft/clarity/models/ingest/analytics/CustomEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_1b

    .line 245
    :cond_26
    iget-object v0, v1, Lcom/microsoft/clarity/i/P;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;

    .line 247
    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v5

    .line 250
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/ConsentEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Lcom/microsoft/clarity/models/ConsentStatus;)V

    .line 251
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 253
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 254
    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    .line 256
    const-string v5, "visible"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 258
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Started new page with number "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/microsoft/clarity/i/P;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/microsoft/clarity/i/P;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", payload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing display frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/B;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/B;-><init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 379
    const-string v2, ""

    iget-object v3, v0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateDuration(J)V

    .line 381
    instance-of v4, v1, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 382
    iget-object v4, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 383
    iget-object v6, v0, Lcom/microsoft/clarity/i/P;->z:Lcom/microsoft/clarity/g/s0;

    check-cast v1, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    :try_start_0
    new-instance v0, Lcom/microsoft/clarity/g/q0;

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/g/q0;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 385
    :try_start_1
    invoke-virtual {v0}, Lcom/microsoft/clarity/g/q0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    goto :goto_0

    :catch_0
    move-object v0, v5

    .line 386
    :goto_0
    :try_start_2
    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_0

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {v6, v0}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v7, :cond_1

    .line 388
    :goto_1
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    goto/16 :goto_e

    :cond_1
    const/4 v13, 0x1

    .line 389
    :try_start_3
    invoke-virtual {v6, v0, v13}, Lcom/microsoft/clarity/g/s0;->a(Ljava/net/URL;Z)Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    const/16 v9, 0x2f

    const/4 v10, 0x0

    .line 391
    invoke-static {v7, v9, v10, v8}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    move-object v8, v2

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 393
    :goto_2
    invoke-virtual {v6, v0}, Lcom/microsoft/clarity/g/s0;->b(Ljava/net/URL;)Z

    move-result v9

    .line 394
    iget-object v0, v6, Lcom/microsoft/clarity/g/s0;->e:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lb74;

    move-result-object v0

    .line 395
    iget-object v7, v6, Lcom/microsoft/clarity/g/s0;->f:Lkotlin/text/Regex;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/String;)Lb74;

    move-result-object v14

    .line 396
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 398
    :try_start_4
    new-instance v5, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v5, v0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lb74;)V

    .line 399
    :goto_3
    invoke-virtual {v5}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v5}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/MatchResult;

    .line 400
    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v0

    invoke-virtual {v0, v13}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 401
    :cond_3
    iget-object v10, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 402
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 403
    :cond_4
    iget-object v0, v0, Lkotlin/text/MatchGroup;->b:Lkotlin/ranges/IntRange;

    .line 404
    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 405
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/2addr v11, v0

    sub-int/2addr v11, v13

    const/4 v12, 0x0

    move-object/from16 v16, v7

    move-object v7, v10

    move v10, v0

    .line 406
    :try_start_6
    invoke-virtual/range {v6 .. v12}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZIII)Lcom/microsoft/clarity/g/m0;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v7, v16

    goto :goto_3

    .line 407
    :cond_5
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_7

    :cond_6
    move-object/from16 v16, v7

    .line 408
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

    invoke-direct {v0, v14}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lb74;)V

    .line 409
    :goto_5
    invoke-virtual {v0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/MatchResult;

    .line 410
    invoke-interface {v5}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 411
    invoke-interface {v5}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v5

    invoke-virtual {v5, v13}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v5, v5, Lkotlin/text/MatchGroup;->b:Lkotlin/ranges/IntRange;

    .line 413
    iget v10, v5, Lkotlin/ranges/IntProgression;->a:I

    const/4 v11, 0x0

    .line 414
    invoke-virtual/range {v6 .. v11}, Lcom/microsoft/clarity/g/s0;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/util/ArrayList;

    move-result-object v5

    .line 415
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 416
    :cond_7
    :try_start_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_8

    new-instance v0, Lcom/microsoft/clarity/g/p0;

    invoke-direct {v0}, Lcom/microsoft/clarity/g/p0;-><init>()V

    invoke-static {v15, v0}, Lgv1;->s(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v9, v16

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_7
    move-object/from16 v9, v16

    goto :goto_b

    .line 417
    :cond_8
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/g/m0;

    .line 418
    iget v7, v5, Lcom/microsoft/clarity/g/m0;->a:I

    .line 419
    iget v8, v5, Lcom/microsoft/clarity/g/m0;->b:I

    add-int/2addr v8, v13

    .line 420
    iget-object v5, v5, Lcom/microsoft/clarity/g/m0;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v9, v16

    .line 421
    :try_start_8
    invoke-virtual {v9, v7, v8, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v16, v9

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_9
    move-object/from16 v9, v16

    .line 422
    iget-object v0, v6, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_d

    :goto_a
    move-object v5, v9

    goto :goto_f

    :goto_b
    move-object v5, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v9, v7

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v9, v7

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    .line 423
    :goto_c
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to process webview mutation event, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v5, :cond_a

    .line 424
    iget-object v0, v6, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v0, v5, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 425
    :cond_a
    :goto_d
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_b
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v0}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;->copyWithNewData(JLjava/lang/String;)Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    move-result-object v1

    .line 427
    :goto_e
    check-cast v4, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object v0, v4, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 430
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0, v3, v1}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :goto_f
    if-eqz v5, :cond_c

    .line 433
    iget-object v3, v6, Lcom/microsoft/clarity/g/s0;->d:Lkotlin/text/Regex;

    invoke-virtual {v3, v5, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getData()Ljava/lang/String;

    :cond_d
    throw v0

    .line 434
    :cond_e
    instance-of v2, v1, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    if-eqz v2, :cond_f

    .line 435
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 436
    check-cast v1, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    .line 437
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 439
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->serialize(J)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v0, v3, v1}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    .line 442
    :cond_f
    instance-of v2, v1, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    if-eqz v2, :cond_10

    .line 443
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 444
    check-cast v1, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;

    .line 445
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 447
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v0, v3, v1}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    .line 450
    :cond_10
    instance-of v2, v1, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    if-eqz v2, :cond_11

    .line 451
    iget-object v0, v0, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    .line 452
    check-cast v1, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 453
    check-cast v0, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget-object v0, v0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 455
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->serialize(J)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v0, v3, v1}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J

    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_11
    :goto_10
    if-eqz v5, :cond_12

    .line 458
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/microsoft/clarity/models/PayloadMetadata;->updateSizeInBytes(J)V

    :cond_12
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview analytics task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/D;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/D;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing webview mutation task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/E;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/E;-><init>(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/ScriptErrorEvent;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing analytics event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " task received for screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/A;

    invoke-direct {v1, p1, p0}, Lcom/microsoft/clarity/i/A;-><init>(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;Lcom/microsoft/clarity/i/P;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueuing error frame task for screen "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/C;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/C;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/microsoft/clarity/i/P;->c()Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ConsentStatus;->getAdsStorage()Z

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lcom/microsoft/clarity/i/J;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/clarity/i/J;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 334
    iget-object p0, v1, Lcom/microsoft/clarity/g/A;->b:Lcom/microsoft/clarity/g/b0;

    new-instance p1, Lcom/microsoft/clarity/g/z;

    invoke-direct {p1, v1, v0}, Lcom/microsoft/clarity/g/z;-><init>(Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/i/J;)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v0}, Lcom/microsoft/clarity/g/b0;->a(Lcom/microsoft/clarity/g/b0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 335
    :cond_0
    iget-object v0, v1, Lcom/microsoft/clarity/g/A;->c:Landroid/content/SharedPreferences;

    .line 336
    const-string v1, "GAID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->h:Lcom/microsoft/clarity/g/A;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/g/A;->a(Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 340
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/microsoft/clarity/models/ingest/analytics/GAIDOptOutEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0, v1}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/H;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/H;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/L;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/i/L;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lx24;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;->getState()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "Skipping duplicate visibility event."

    .line 52
    .line 53
    invoke-static {p0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/microsoft/clarity/i/P;->C:Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/K;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/K;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lcom/microsoft/clarity/models/ConsentStatus;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/microsoft/clarity/i/P;->B:Lcom/microsoft/clarity/n/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CONSENT_STATUS_SOURCE"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/microsoft/clarity/models/ConsentSource;->values()[Lcom/microsoft/clarity/models/ConsentSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v0, Lcom/microsoft/clarity/n/a;->c:Lcom/microsoft/clarity/models/ConsentSource;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/microsoft/clarity/models/ConsentStatus;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/DynamicConfig;->getAdsStorage()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "EXPLICIT_CONSENT_ADS"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/microsoft/clarity/n/a;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/microsoft/clarity/n/a;->a:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/DynamicConfig;->getAnalyticsStorage()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const-string v4, "EXPLICIT_CONSENT_ANALYTICS"

    .line 51
    .line 52
    invoke-interface {v3, v4, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-direct {v1, v0, v2, p0}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Lcom/microsoft/clarity/i/M;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/i/M;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    new-instance v1, Lcom/microsoft/clarity/i/N;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/i/N;-><init>(Lcom/microsoft/clarity/i/P;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/i/P;->s:Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Stopping page tracking as tracking payload sequence limit has been exceeded. PageNum: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/microsoft/clarity/i/P;->q:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at Timestamp:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lcom/microsoft/clarity/i/P;->r:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean p0, p0, Lcom/microsoft/clarity/i/P;->t:Z

    .line 58
    .line 59
    xor-int/2addr p0, v1

    .line 60
    return p0
.end method
