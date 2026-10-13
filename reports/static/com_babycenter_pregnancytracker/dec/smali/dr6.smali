.class public final Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Lzy0;

.field public b:[Lc21;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldr6;->g:[B

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldr6;->h:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x3t
        0x5t
        0x6t
        0x7t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x2t
        0x5t
        0x3t
        0x6t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    new-instance v1, Lcv4;

    .line 4
    .line 5
    sget-object v2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcv4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcv4;->b:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-byte v2, v1, Lcv4;->c:B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lcv4;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v1, Lcv4;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lfv4;->a:Lpt0;

    .line 32
    .line 33
    iput-object v3, v0, Lfv4;->b:Lrsa;

    .line 34
    .line 35
    iput-object v3, v0, Lfv4;->c:Llm6;

    .line 36
    .line 37
    iput-byte v2, v0, Lfv4;->d:B

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-byte v3, v0, Lfv4;->e:B

    .line 41
    .line 42
    iput-object v1, v0, Lfv4;->f:Lcv4;

    .line 43
    .line 44
    filled-new-array {v0}, [Lfv4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lb88;->a:Lq17;

    .line 49
    .line 50
    new-instance v1, Ly19;

    .line 51
    .line 52
    invoke-direct {v1}, Ly19;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lnq6;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, Ll0b;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v3, "Adsbynimbus"

    .line 60
    .line 61
    const-string v4, "omidpn"

    .line 62
    .line 63
    iget-object v5, v1, Ly19;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "2.35.1"

    .line 69
    .line 70
    const-string v4, "omidpv"

    .line 71
    .line 72
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    new-instance v3, Lzy0;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lzy0;-><init>([Lfv4;Ly19;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lnq6;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, Lzy0;->l:Ljava/util/Map;

    .line 85
    .line 86
    const-string v4, "session_id"

    .line 87
    .line 88
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Ldr6;->a:Lzy0;

    .line 98
    .line 99
    new-array p1, v2, [Lc21;

    .line 100
    .line 101
    iput-object p1, p0, Ldr6;->b:[Lc21;

    .line 102
    .line 103
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ldr6;->c:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    iput-object p1, p0, Ldr6;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ldr6;->e:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ldr6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldr6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Ldr6;->a:Lzy0;

    .line 10
    .line 11
    iget-object p0, p0, Lzy0;->a:[Lfv4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p0, p0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-byte v2, p0, Lfv4;->d:B

    .line 18
    .line 19
    new-instance v3, Lpt0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x9c

    .line 23
    .line 24
    const/16 v4, 0x140

    .line 25
    .line 26
    const/16 v5, 0x1e0

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    sget-object v7, Ldr6;->g:[B

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lpt0;-><init>(IIB[BLjava/lang/Byte;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lfv4;->a:Lpt0;

    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-byte v3, v2, v1

    .line 40
    .line 41
    new-instance v4, Lrsa;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v7, "is_rewarded"

    .line 50
    .line 51
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lm06;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    iput v6, v4, Lrsa;->a:F

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iput-object v6, v4, Lrsa;->b:[Ljava/lang/String;

    .line 70
    .line 71
    iput v1, v4, Lrsa;->c:I

    .line 72
    .line 73
    const/16 v7, 0x3c

    .line 74
    .line 75
    iput v7, v4, Lrsa;->d:I

    .line 76
    .line 77
    sget-object v7, Ldr6;->h:[B

    .line 78
    .line 79
    iput-object v7, v4, Lrsa;->e:[B

    .line 80
    .line 81
    iput v1, v4, Lrsa;->f:I

    .line 82
    .line 83
    iput v1, v4, Lrsa;->g:I

    .line 84
    .line 85
    iput v1, v4, Lrsa;->h:I

    .line 86
    .line 87
    iput-byte v1, v4, Lrsa;->i:B

    .line 88
    .line 89
    iput-byte v1, v4, Lrsa;->j:B

    .line 90
    .line 91
    iput-byte v1, v4, Lrsa;->k:B

    .line 92
    .line 93
    iput-object v6, v4, Lrsa;->l:[B

    .line 94
    .line 95
    iput v1, v4, Lrsa;->m:I

    .line 96
    .line 97
    iput v1, v4, Lrsa;->n:I

    .line 98
    .line 99
    iput v1, v4, Lrsa;->o:I

    .line 100
    .line 101
    iput v1, v4, Lrsa;->p:I

    .line 102
    .line 103
    iput-byte v3, v4, Lrsa;->q:B

    .line 104
    .line 105
    iput-object v6, v4, Lrsa;->r:[B

    .line 106
    .line 107
    iput-object v2, v4, Lrsa;->s:[B

    .line 108
    .line 109
    iput-object v6, v4, Lrsa;->t:[Lpt0;

    .line 110
    .line 111
    iput-object v6, v4, Lrsa;->u:[B

    .line 112
    .line 113
    iput-object v5, v4, Lrsa;->v:Ljava/util/Map;

    .line 114
    .line 115
    iput-object v4, p0, Lfv4;->b:Lrsa;

    .line 116
    .line 117
    new-instance p0, Lc21;

    .line 118
    .line 119
    const/16 v1, 0x140

    .line 120
    .line 121
    const/16 v2, 0x1e0

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lc21;-><init>(II)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p0}, [Lc21;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Ldr6;->b:[Lc21;

    .line 131
    .line 132
    return-object v0
.end method
