.class public final Lv2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Lv2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/g0;->d:Lv2/g0;

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
.method public b(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw1/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw1/g;

    .line 33
    .line 34
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lw1/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/g0;->b(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
