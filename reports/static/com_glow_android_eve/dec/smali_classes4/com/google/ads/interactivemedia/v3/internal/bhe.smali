.class final Lcom/google/ads/interactivemedia/v3/internal/bhe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhe;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Ljava/lang/Enum;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object v2

    .line 54
    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class v0, Ljava/sql/Timestamp;

    .line 59
    .line 60
    if-eq p2, v0, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bil;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfv;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Ljava/sql/Time;

    .line 78
    .line 79
    if-ne p1, p2, :cond_6

    .line 80
    .line 81
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhr;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhr;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    return-object v2

    .line 88
    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class p2, Ljava/sql/Date;

    .line 93
    .line 94
    if-ne p1, p2, :cond_8

    .line 95
    .line 96
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhq;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhq;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_8
    return-object v2

    .line 103
    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-class v0, Ljava/lang/Object;

    .line 108
    .line 109
    if-ne p2, v0, :cond_a

    .line 110
    .line 111
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_a
    return-object v2

    .line 118
    :cond_b
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    instance-of v1, p2, Ljava/lang/Class;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    move-object v1, p2

    .line 131
    check-cast v1, Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    if-eqz v0, :cond_d

    .line 141
    .line 142
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_d
    check-cast p2, Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bhc;

    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {v2, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bfv;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    :goto_2
    return-object v2

    .line 173
    :cond_f
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_10

    .line 178
    .line 179
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bhf;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhf;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_10
    return-object v2
.end method
