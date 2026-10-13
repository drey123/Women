.class Lcom/google/gson/internal/bind/TypeAdapters$2;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/gson/stream/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$2;->g(Lcom/google/gson/stream/c;)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/gson/stream/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$2;->h(Lcom/google/gson/stream/f;Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/gson/stream/c;)Ljava/util/BitSet;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    sget-object v3, Lcom/google/gson/stream/d;->e:Lcom/google/gson/stream/d;

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    .line 19
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Lcom/google/gson/m;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Invalid bitset value type: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "; at path "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    :goto_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string p0, ", expected 0 or 1; at path "

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->l()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Invalid bitset value "

    .line 102
    .line 103
    invoke-static {v1, v0, p0, p1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->h()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public h(Lcom/google/gson/stream/f;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->e()Lcom/google/gson/stream/f;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/stream/f;->p0(J)Lcom/google/gson/stream/f;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/f;->j()Lcom/google/gson/stream/f;

    .line 23
    .line 24
    .line 25
    return-void
.end method
