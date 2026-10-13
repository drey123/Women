.class public final Lyp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lyp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp3/a;->a:Lyp3/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    const/high16 p0, 0x10000

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final b(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lyp3/a;->d(CC)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p2, :cond_7

    .line 10
    .line 11
    if-gt p2, p0, :cond_7

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge p2, p0, :cond_1

    .line 17
    .line 18
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    if-ge v2, p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move p2, v2

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lt v1, p3, :cond_2

    .line 52
    .line 53
    return p2

    .line 54
    :cond_2
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    :goto_2
    if-lez p2, :cond_5

    .line 59
    .line 60
    if-gez p3, :cond_5

    .line 61
    .line 62
    add-int/lit8 p0, p2, -0x1

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-lez p0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, p2, -0x2

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move p2, p0

    .line 92
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ltz p3, :cond_6

    .line 96
    .line 97
    return p2

    .line 98
    :cond_6
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    invoke-static {}, Lcom/airbnb/epoxy/g0;->a()V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public final d(CC)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0xa

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    const p1, -0x35fdc00

    .line 5
    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method
