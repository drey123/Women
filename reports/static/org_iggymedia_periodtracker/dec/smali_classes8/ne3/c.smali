.class public final Lne3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/c$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

.field public final b:Lne3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lne3/b;->b:I

    .line 2
    .line 3
    sput v0, Lne3/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;Lne3/b;)V
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
    iput-object p1, p0, Lne3/c;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 11
    .line 12
    iput-object p2, p0, Lne3/c;->b:Lne3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laf3/h;Laf3/i;Laf3/i;)Laf3/h;
    .locals 3

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
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p2, Lne3/c$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget p2, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lne3/c;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 29
    .line 30
    invoke-virtual {p1}, Laf3/h;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lne3/c;->b:Lne3/b;

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lne3/b;->a(Laf3/i;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p3, Laf3/h;

    .line 66
    .line 67
    invoke-direct {p3, p2, p0, p1}, Laf3/h;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    iget-object p2, p0, Lne3/c;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 77
    .line 78
    invoke-virtual {p1}, Laf3/h;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Laf3/h;->c()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v2, p1}, [Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->h(Ljava/util/List;Z)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-int p2, p1

    .line 107
    invoke-static {p1, v1}, Lso3/d1;->i(FI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lne3/c;->b:Lne3/b;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lne3/b;->a(Laf3/i;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p3, Laf3/h;

    .line 118
    .line 119
    invoke-direct {p3, p2, p0, p1}, Laf3/h;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 120
    .line 121
    .line 122
    return-object p3
.end method
