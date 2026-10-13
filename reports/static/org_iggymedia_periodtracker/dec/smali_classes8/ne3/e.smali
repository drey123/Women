.class public final Lne3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/e$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne3/e;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laf3/i;FF)Laf3/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lne3/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lne3/e;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 20
    .line 21
    invoke-interface {p1, p2, v1}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lne3/e;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 36
    .line 37
    invoke-interface {p0, p3, v1}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p2, Laf3/g;

    .line 52
    .line 53
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 54
    .line 55
    invoke-direct {p3, p1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    invoke-direct {p0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3, p0}, Laf3/g;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_1
    float-to-int p0, p2

    .line 75
    float-to-int p1, p3

    .line 76
    new-instance p2, Laf3/g;

    .line 77
    .line 78
    new-instance p3, Lkotlin/ranges/IntRange;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 84
    .line 85
    const/16 p1, 0x9

    .line 86
    .line 87
    invoke-direct {p0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, p0}, Laf3/g;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method
