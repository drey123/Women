.class public final Landroidx/media3/extractor/text/cea/Cea608Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[Z

.field public static final z:[I


# instance fields
.field public final h:Landroidx/media3/common/util/ParsableByteArray;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:B

.field public v:B

.field public w:I

.field public x:Z

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Landroidx/media3/extractor/text/cea/Cea608Decoder;->z:[I

    const/16 v2, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->A:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->B:[I

    const/16 v0, 0x20

    const/16 v1, 0x60

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->C:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->D:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->E:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->F:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    fill-array-data v0, :array_7

    sput-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->G:[Z

    return-void

    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->w:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v6, 0x3e80

    cmp-long v0, p3, v6

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr p3, v6

    iput-wide p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->l:J

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->l:J

    :goto_1
    const-string p3, "application/x-mp4-cea-608"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->i:I

    if-eq p2, v5, :cond_6

    if-eq p2, p4, :cond_5

    if-eq p2, p3, :cond_4

    if-eq p2, v2, :cond_3

    const-string p1, "Cea608Decoder"

    const-string p2, "Invalid channel. Defaulting to CC1."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    goto :goto_3

    :cond_3
    iput v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    iput v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    goto :goto_3

    :cond_4
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    iput v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    goto :goto_3

    :cond_5
    iput v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    goto :goto_3

    :cond_6
    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    iput-boolean v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    iput-wide v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    return-void
.end method

.method public static C(B)Z
    .locals 0

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static F(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(BB)Z
    .locals 1

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/16 p0, 0x21

    if-lt p1, p0, :cond_0

    const/16 p0, 0x23

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(B)Z
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/16 v1, 0xf

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic r()[I
    .locals 1

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->B:[I

    return-object v0
.end method

.method public static s(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->C:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static t(B)I
    .locals 0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static v(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->E:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static w(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->F:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static x(BB)C
    .locals 0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->v(B)C

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->w(B)C

    move-result p0

    return p0
.end method

.method public static y(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->D:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method public final A(B)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x21

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->u()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    goto :goto_0

    :pswitch_2
    if-ne v1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->k()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->f()V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->Q(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->Q(I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->Q(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(BB)V
    .locals 4

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->z:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->b(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    iget v3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->r:I

    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->c(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_2
    and-int/lit8 p1, p2, 0x10

    const/4 v0, 0x0

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    if-ne v2, v1, :cond_4

    move v0, v1

    :cond_4
    shr-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x7

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->p(IZ)V

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    sget-object v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->A:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->d(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_6
    return-void
.end method

.method public final I(ZBB)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->H(B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->u:B

    if-ne p1, p2, :cond_0

    iget-byte p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->v:B

    if-ne p1, p3, :cond_0

    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t:Z

    return v1

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t:Z

    iput-byte p2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->u:B

    iput-byte p3, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->v:B

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t:Z

    :goto_0
    return v0
.end method

.method public final N(BB)V
    .locals 2

    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->M(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->J(B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->j(I)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(I)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final Q(I)V
    .locals 1

    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->r:I

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->m(I)V

    return-void
.end method

.method public final R()Z
    .locals 6

    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->m()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final S(B)Z
    .locals 1

    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->C(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t(B)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->w:I

    :cond_0
    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->w:I

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->k()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/CeaDecoder;->c(J)V

    return-void
.end method

.method public flush()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->P(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->Q(I)V

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->t:Z

    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->u:B

    iput-byte v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->v:B

    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    return-void
.end method

.method public g()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->p:Ljava/util/List;

    new-instance v1, Landroidx/media3/extractor/text/cea/CeaSubtitle;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea608Decoder"

    return-object v0
.end method

.method public h(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 9

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/common/util/ParsableByteArray;->d0([BI)V

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->i:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v1, -0x4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v1

    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v4

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v1, 0x1

    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->j:I

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v2, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v7, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s:Z

    and-int/lit8 v1, v1, 0x4

    const/4 v8, 0x4

    if-ne v1, v8, :cond_5

    sget-object v1, Landroidx/media3/extractor/text/cea/Cea608Decoder;->G:[Z

    aget-boolean v2, v1, v2

    if-eqz v2, :cond_5

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, p1

    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s:Z

    invoke-virtual {p0, v1, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->I(ZBB)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s:Z

    if-nez v1, :cond_8

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->O()V

    :cond_7
    :goto_3
    move v0, v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->N(BB)V

    iget-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x:Z

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->S(B)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->C(B)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->K(BB)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->D(BB)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->f()V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->x(BB)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    :cond_c
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->E(BB)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->z(B)V

    goto :goto_3

    :cond_d
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->G(BB)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->B(BB)V

    goto :goto_3

    :cond_e
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->L(BB)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->a(Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_3

    :cond_f
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->F(BB)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->A(B)V

    goto :goto_3

    :cond_10
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    and-int/lit16 v0, v6, 0xe0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->s(B)C

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    goto :goto_3

    :cond_11
    if-eqz v0, :cond_13

    iget p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->q:I

    if-eq p1, v3, :cond_12

    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->u()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->m()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    :cond_13
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public bridge synthetic j()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->j()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 7

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->k()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->l()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->y:J

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea608Decoder;->g()Landroidx/media3/extractor/text/Subtitle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->m()J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->y(JLandroidx/media3/extractor/text/Subtitle;J)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->o:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->p:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic o(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->o(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->g(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_0

    iget v5, v5, Landroidx/media3/common/text/Cue;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    if-eqz v5, :cond_3

    iget v6, v5, Landroidx/media3/common/text/Cue;->i:I

    if-eq v6, v2, :cond_2

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v5, v2}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->g(I)Landroidx/media3/common/text/Cue;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/text/Cue;

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final z(B)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->e(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea608Decoder;->n:Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/text/cea/Cea608Decoder$CueBuilder;->p(IZ)V

    return-void
.end method
