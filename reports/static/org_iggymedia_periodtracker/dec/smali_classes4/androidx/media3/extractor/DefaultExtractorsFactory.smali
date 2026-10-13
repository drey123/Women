.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

.field public static final v:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/common/collect/x;

.field public n:I

.field public o:Z

.field public p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->t:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/h;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/h;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->u:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 23
    .line 24
    new-instance v1, Landroidx/media3/extractor/i;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/media3/extractor/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->v:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->k:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->n:I

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/text/h;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/text/h;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->q:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->l()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->m()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method public static m()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->j(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->k(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->t:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->i(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->i(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->i(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-array p1, v3, [Landroidx/media3/extractor/Extractor;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public declared-synchronized e()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final i(ILjava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/avif/a;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/extractor/avif/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/heif/HeifExtractor;

    .line 17
    .line 18
    iget p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->s:I

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/bmp/a;

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/extractor/bmp/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/webp/a;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/extractor/webp/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/png/a;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/extractor/png/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->v:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 84
    .line 85
    iget p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->r:I

    .line 86
    .line 87
    invoke-direct {p1, p0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Landroidx/media3/extractor/wav/WavExtractor;

    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->m:Lcom/google/common/collect/x;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->m:Lcom/google/common/collect/x;

    .line 112
    .line 113
    :cond_1
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 114
    .line 115
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->k:I

    .line 116
    .line 117
    iget-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 118
    .line 119
    xor-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 122
    .line 123
    new-instance v4, Landroidx/media3/common/util/g0;

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/g0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 131
    .line 132
    iget p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->l:I

    .line 133
    .line 134
    iget-object v6, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->m:Lcom/google/common/collect/x;

    .line 135
    .line 136
    invoke-direct {v5, p1, v6}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->n:I

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/g0;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    new-instance p0, Landroidx/media3/extractor/ts/y;

    .line 149
    .line 150
    invoke-direct {p0}, Landroidx/media3/extractor/ts/y;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    new-instance p0, Landroidx/media3/extractor/ogg/d;

    .line 158
    .line 159
    invoke-direct {p0}, Landroidx/media3/extractor/ogg/d;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 169
    .line 170
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->i:I

    .line 171
    .line 172
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->q:I

    .line 173
    .line 174
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    or-int/2addr v2, v3

    .line 179
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 v3, 0x20

    .line 186
    .line 187
    :goto_1
    or-int/2addr v2, v3

    .line 188
    invoke-direct {p1, v0, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 197
    .line 198
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->h:I

    .line 199
    .line 200
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->q:I

    .line 201
    .line 202
    invoke-static {v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->q(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v2, v3

    .line 207
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 208
    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/16 v1, 0x10

    .line 213
    .line 214
    :goto_2
    or-int p0, v2, v1

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 224
    .line 225
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->j:I

    .line 226
    .line 227
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->b:Z

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Z

    .line 231
    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move v0, v1

    .line 236
    :goto_3
    or-int p0, v2, v0

    .line 237
    .line 238
    invoke-direct {p1, p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 248
    .line 249
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->g:I

    .line 250
    .line 251
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z

    .line 252
    .line 253
    if-eqz p0, :cond_5

    .line 254
    .line 255
    move v0, v1

    .line 256
    :cond_5
    or-int p0, v3, v0

    .line 257
    .line 258
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_10
    new-instance p0, Landroidx/media3/extractor/flv/c;

    .line 266
    .line 267
    invoke-direct {p0}, Landroidx/media3/extractor/flv/c;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->u:Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;

    .line 275
    .line 276
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:I

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 297
    .line 298
    iget p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->f:I

    .line 299
    .line 300
    invoke-direct {p1, p0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 308
    .line 309
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->e:I

    .line 310
    .line 311
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->b:Z

    .line 312
    .line 313
    or-int/2addr v2, v3

    .line 314
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Z

    .line 315
    .line 316
    if-eqz p0, :cond_7

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move v0, v1

    .line 320
    :goto_4
    or-int p0, v2, v0

    .line 321
    .line 322
    invoke-direct {p1, p0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 330
    .line 331
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->d:I

    .line 332
    .line 333
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->b:Z

    .line 334
    .line 335
    or-int/2addr v2, v3

    .line 336
    iget-boolean p0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->c:Z

    .line 337
    .line 338
    if-eqz p0, :cond_8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    move v0, v1

    .line 342
    :goto_5
    or-int p0, v2, v0

    .line 343
    .line 344
    invoke-direct {p1, p0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_14
    new-instance p0, Landroidx/media3/extractor/ts/e;

    .line 352
    .line 353
    invoke-direct {p0}, Landroidx/media3/extractor/ts/e;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_15
    new-instance p0, Landroidx/media3/extractor/ts/b;

    .line 361
    .line 362
    invoke-direct {p0}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized j(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized k(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized n(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized o(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->p:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
