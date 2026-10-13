.class public final Ln02;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln02;->a:F

    .line 5
    .line 6
    iput p2, p0, Ln02;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln02;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lfqa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lfqa;->h:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    iget p1, p1, Lfqa;->i:I

    .line 10
    .line 11
    int-to-float v2, p1

    .line 12
    div-float/2addr v1, v2

    .line 13
    iget v2, p0, Ln02;->a:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p0, Ln02;->b:I

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v4, v3

    .line 29
    div-float/2addr v0, v4

    .line 30
    iget p0, p0, Ln02;->c:I

    .line 31
    .line 32
    sub-int/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float v5, p0

    .line 39
    div-float/2addr p1, v5

    .line 40
    add-float/2addr p1, v0

    .line 41
    add-float/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p2, Lfqa;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, p2, Lfqa;->h:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget p2, p2, Lfqa;->i:I

    .line 55
    .line 56
    int-to-float v6, p2

    .line 57
    div-float/2addr v1, v6

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v3

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, v4

    .line 70
    sub-int/2addr p2, p0

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p0, v5

    .line 77
    add-float/2addr p0, v0

    .line 78
    add-float/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lt02;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method
