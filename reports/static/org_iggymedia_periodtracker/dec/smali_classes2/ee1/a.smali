.class public final Lee1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lee1/b;

.field public final c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lee1/b;->e:I

    .line 2
    .line 3
    sget v1, Lyc1/c;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lee1/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lee1/b;Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;)V
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
    iput-object p1, p0, Lee1/a;->a:Lyc1/c;

    .line 14
    .line 15
    iput-object p2, p0, Lee1/a;->b:Lee1/b;

    .line 16
    .line 17
    iput-object p3, p0, Lee1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lee1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lee1/a;->b:Lee1/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;->w()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lee1/b;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$ScoreChart;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;->v()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object p0, p0, Lee1/a;->c:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v3, v2, v3}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object v0, Loq0/d;->a:Loq0/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    move-object v8, v3

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/ScoreChartJson;->u()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/high16 p1, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    new-instance v4, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;Ljj1/e;FLorg/iggymedia/periodtracker/core/resourceresolver/query/Image;F)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method
