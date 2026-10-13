.class public final Lv2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lv2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i;->d:Lv2/i;

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
.method public b(Lv2/s;Lv2/s;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv2/s;->l()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lv2/s;->l()Lw1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Lw1/g;->j()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    return p2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lw1/g;->k()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv2/s;

    .line 2
    .line 3
    check-cast p2, Lv2/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/i;->b(Lv2/s;Lv2/s;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
