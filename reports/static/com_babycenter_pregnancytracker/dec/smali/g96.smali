.class public final Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final e:Lql8;

.field public static final f:Lpd7;


# instance fields
.field public final a:Lql8;

.field public final b:Lpd7;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl8;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Lpl8;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Lpl8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lql8;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lql8;-><init>(Ljava/util/HashSet;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lg96;->e:Lql8;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lpl8;->e:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Lpl8;

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Lpl8;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v2

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    new-instance v4, Lpl8;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v4, v5}, Lpl8;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v1, Lql8;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lql8;-><init>(Ljava/util/HashSet;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lod7;->c:[I

    .line 118
    .line 119
    array-length v3, v1

    .line 120
    move v4, v2

    .line 121
    :goto_3
    const/4 v5, 0x1

    .line 122
    if-ge v4, v3, :cond_3

    .line 123
    .line 124
    aget v6, v1, v4

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    xor-int/2addr v7, v5

    .line 128
    invoke-static {v7}, Lny8;->n(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v1, Lpd7;

    .line 138
    .line 139
    xor-int/2addr v2, v5

    .line 140
    invoke-static {v2}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lhx3;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lhx3;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lpd7;-><init>(Lhx3;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, Lg96;->f:Lpd7;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg96;->a:Lql8;

    .line 5
    .line 6
    iput-object p2, p0, Lg96;->b:Lpd7;

    .line 7
    .line 8
    iput-object p3, p0, Lg96;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Lg96;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method
