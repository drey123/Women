.class public final Lai2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;

.field public final b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

.field public final c:Lai2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lai2/k;->a:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lai2/p;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;Lai2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lai2/p;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;

    .line 14
    .line 15
    iput-object p2, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 16
    .line 17
    iput-object p3, p0, Lai2/p;->c:Lai2/k;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lai2/p;ZII)Lgi2/r0$a;
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    int-to-float v1, p3

    .line 3
    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    .line 5
    div-float/2addr v1, v2

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget-object p0, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->d(FZ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lgi2/r0$a;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p0}, Lgi2/r0$a;-><init>(IIF)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public a(Luv/a;FII)Lgi2/m1;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->i(FZ)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    invoke-interface {v0, p3, p1}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->i(FZ)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 22
    .line 23
    int-to-float p4, p4

    .line 24
    invoke-interface {v0, p4, p1}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->i(FZ)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, p0, Lai2/p;->b:Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/converter/WeightMeasuresConverter;->g(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p4}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Lkotlin/ranges/f;->v(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    float-to-int v1, p2

    .line 53
    int-to-float v2, v1

    .line 54
    sub-float/2addr p2, v2

    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    mul-float/2addr p2, v2

    .line 58
    float-to-double v2, p2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    double-to-float p2, v2

    .line 64
    float-to-int p2, p2

    .line 65
    new-instance v2, Lgi2/m1$a;

    .line 66
    .line 67
    iget-object v3, p0, Lai2/p;->c:Lai2/k;

    .line 68
    .line 69
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 70
    .line 71
    float-to-double v5, p3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float p3, v5

    .line 77
    float-to-int p3, p3

    .line 78
    float-to-double v5, p4

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float p4, v5

    .line 84
    float-to-int p4, p4

    .line 85
    invoke-direct {v4, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lai2/p;->a:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v3, v1, v4, p3}, Lai2/k;->a(ILkotlin/ranges/IntRange;Ljava/lang/String;)Lgi2/z;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p4, p0, Lai2/p;->c:Lai2/k;

    .line 99
    .line 100
    invoke-virtual {p4, p2, v0}, Lai2/k;->b(ILjava/lang/String;)Lgi2/z;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p4, Lai2/o;

    .line 105
    .line 106
    invoke-direct {p4, p0, p1}, Lai2/o;-><init>(Lai2/p;Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p3, p2, p4}, Lgi2/m1$a;-><init>(Lgi2/z;Lgi2/z;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/DoubleSelectedUserValueFactory;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
