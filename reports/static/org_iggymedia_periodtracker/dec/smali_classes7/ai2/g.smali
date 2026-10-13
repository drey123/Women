.class public final Lai2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/UserValuePickerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai2/g$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

.field public final b:Lai2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lai2/k;->a:I

    .line 2
    .line 3
    sput v0, Lai2/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;Lai2/k;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 11
    .line 12
    iput-object p2, p0, Lai2/g;->b:Lai2/k;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lai2/g;II)Lgi2/r0$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->h(Ljava/util/List;Z)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Lgi2/r0$a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p0}, Lgi2/r0$a;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Lai2/g;I)Lgi2/r0$b;
    .locals 2

    .line 1
    iget-object p0, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->h(Ljava/util/List;Z)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v0, Lgi2/r0$b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lgi2/r0$b;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Luv/a;FII)Lgi2/m1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 9
    .line 10
    invoke-interface {v1, p2, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->e(Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    invoke-interface {v2, p3, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v3, p0, Lai2/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    invoke-interface {v3, p4, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 56
    .line 57
    invoke-direct {v0, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lai2/g$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, p3, p1

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    if-eq p1, p3, :cond_1

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    if-ne p1, p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p2, v1, v0}, Lai2/g;->d(Ljava/util/List;Ljava/util/List;Lkotlin/ranges/IntRange;)Lgi2/m1$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Lai2/g;->e(Ljava/util/List;Ljava/util/List;Lkotlin/ranges/IntRange;)Lgi2/m1$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Lkotlin/ranges/IntRange;)Lgi2/m1$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lgi2/m1$a;

    .line 36
    .line 37
    iget-object v3, p0, Lai2/g;->b:Lai2/k;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p3, v0}, Lai2/k;->a(ILkotlin/ranges/IntRange;Ljava/lang/String;)Lgi2/z;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object v0, p0, Lai2/g;->b:Lai2/k;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lai2/k;->c(ILjava/lang/String;)Lgi2/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lai2/f;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lai2/f;-><init>(Lai2/g;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p3, p1, p2}, Lgi2/m1$a;-><init>(Lgi2/z;Lgi2/z;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/DoubleSelectedUserValueFactory;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final e(Ljava/util/List;Ljava/util/List;Lkotlin/ranges/IntRange;)Lgi2/m1$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lgi2/m1$b;

    .line 19
    .line 20
    iget-object v1, p0, Lai2/g;->b:Lai2/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p3, p2}, Lai2/k;->a(ILkotlin/ranges/IntRange;Ljava/lang/String;)Lgi2/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lai2/e;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lai2/e;-><init>(Lai2/g;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lgi2/m1$b;-><init>(Lgi2/z;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/factory/SingleSelectedUserValueFactory;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
