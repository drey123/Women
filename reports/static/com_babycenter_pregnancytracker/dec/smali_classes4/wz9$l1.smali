.class public final enum Lwz9$l1;
.super Lwz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwz9;-><init>(Ljava/lang/String;ILwz9$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 5

    .line 1
    const-string p0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lwl1;->k0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lwl1;->c:[C

    .line 11
    .line 12
    iget-object v2, p2, Lwl1;->a:[Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p2, Lwl1;->d:I

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lwl1;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p2, Lwl1;->d:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p2, Lwl1;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p2, Lwl1;->e:I

    .line 27
    .line 28
    iget v1, p2, Lwl1;->d:I

    .line 29
    .line 30
    sub-int v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lwl1;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    iget-object v2, p2, Lwl1;->c:[C

    .line 43
    .line 44
    iget-object v3, p2, Lwl1;->a:[Ljava/lang/String;

    .line 45
    .line 46
    sub-int v4, v0, v1

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4}, Lwl1;->n([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v0, p2, Lwl1;->d:I

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lvz9;->f:Lm19;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lm19;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lwl1;->V(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lwl1;->Q()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    new-instance p0, Lhz9;

    .line 74
    .line 75
    iget-object p2, p1, Lvz9;->f:Lm19;

    .line 76
    .line 77
    invoke-virtual {p2}, Lm19;->N()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0}, Liz9;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Liz9;->d:Lm19;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm19;->H()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Lm19;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lvz9;->g(Lrz9;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
