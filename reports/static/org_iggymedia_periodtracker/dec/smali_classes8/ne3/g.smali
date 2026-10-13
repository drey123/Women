.class public final Lne3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne3/g$a;
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
    sput v0, Lne3/g;->c:I

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
    iput-object p1, p0, Lne3/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 11
    .line 12
    iput-object p2, p0, Lne3/g;->b:Lne3/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laf3/i;Ljava/lang/Float;)Laf3/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p2, 0x432a0000    # 170.0f

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lne3/g$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lne3/g;->a:Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, p2, v2}, Lorg/iggymedia/periodtracker/utils/converter/HeightMeasuresConverter;->a(FZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p0, p0, Lne3/g;->b:Lne3/b;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lne3/b;->a(Laf3/i;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Laf3/h;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2}, Laf3/h;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    float-to-int v0, p2

    .line 72
    invoke-static {p2, v1}, Lso3/d1;->i(FI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p0, p0, Lne3/g;->b:Lne3/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lne3/b;->a(Laf3/i;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Laf3/h;

    .line 83
    .line 84
    invoke-direct {p1, v0, p0, p2}, Laf3/h;-><init>(ILorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
