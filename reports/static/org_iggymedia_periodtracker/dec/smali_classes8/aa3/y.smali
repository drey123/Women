.class public final Laa3/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa3/y$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Laa3/y;Lu93/l;Lba3/h;Lba3/e;)Lba3/h;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1, p3}, Laa3/y;->h(Lba3/h;Lu93/l;Lba3/e;)Lba3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Laa3/y;Lu93/l;Lba3/e;)Lkotlin/ranges/ClosedRange;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Laa3/y;->g(Lu93/l;Lba3/e;)Lkotlin/ranges/ClosedRange;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Laa3/y;Lba3/e;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laa3/y;->f(Lba3/e;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(Lu93/l;)Lba3/i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba3/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu93/l;->b()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Laa3/y;->e(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Lba3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laa3/v;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Laa3/v;-><init>(Laa3/y;Lu93/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lu93/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Laa3/w;

    .line 24
    .line 25
    invoke-direct {v4, p0}, Laa3/w;-><init>(Laa3/y;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Laa3/x;

    .line 29
    .line 30
    invoke-direct {v5, p0, p1}, Laa3/x;-><init>(Laa3/y;Lu93/l;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lba3/i;-><init>(Lba3/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Lba3/h;
    .locals 1

    .line 1
    instance-of p0, p1, Ls51/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lba3/h;

    .line 6
    .line 7
    check-cast p1, Ls51/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls51/j;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lba3/e;->e:Lba3/e;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lba3/h;-><init>(FLba3/e;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, p1, Ls51/k;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lba3/h;

    .line 24
    .line 25
    check-cast p1, Ls51/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls51/k;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lba3/e;->i:Lba3/e;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lba3/h;-><init>(FLba3/e;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final f(Lba3/e;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 1

    .line 1
    sget-object p0, Laa3/y$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    sget p0, Lflo/i18n/uistrings/R$string;->measure_imperial_weight:I

    .line 17
    .line 18
    new-array p1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->measure_metric_weight:I

    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g(Lu93/l;Lba3/e;)Lkotlin/ranges/ClosedRange;
    .locals 0

    .line 1
    sget-object p0, Laa3/y$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu93/l;->d()Lkotlin/ranges/ClosedRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lu93/l;->c()Lkotlin/ranges/ClosedRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(Lba3/h;Lu93/l;Lba3/e;)Lba3/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lba3/h;->d()Lba3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Laa3/y$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lba3/h;->e()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance p1, Ls51/j;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ls51/j;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls51/j;->b()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lu93/l;->d()Lkotlin/ranges/ClosedRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkotlin/ranges/f;->w(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lba3/h;->e()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance p1, Ls51/k;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ls51/k;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ls51/k;->a()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p2}, Lu93/l;->c()Lkotlin/ranges/ClosedRange;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lkotlin/ranges/f;->w(Ljava/lang/Comparable;Lkotlin/ranges/ClosedRange;)Ljava/lang/Comparable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    new-instance p1, Lba3/h;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Lba3/h;-><init>(FLba3/e;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
