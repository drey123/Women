.class public final Lc2/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lc2/d$a$a;->a:Ljava/lang/String;

    .line 79
    iput p2, p0, Lc2/d$a$a;->b:F

    .line 80
    iput p3, p0, Lc2/d$a$a;->c:F

    .line 81
    iput p4, p0, Lc2/d$a$a;->d:F

    .line 82
    iput p5, p0, Lc2/d$a$a;->e:F

    .line 83
    iput p6, p0, Lc2/d$a$a;->f:F

    .line 84
    iput p7, p0, Lc2/d$a$a;->g:F

    .line 85
    iput p8, p0, Lc2/d$a$a;->h:F

    .line 86
    iput-object p9, p0, Lc2/d$a$a;->i:Ljava/util/List;

    .line 87
    iput-object p10, p0, Lc2/d$a$a;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    invoke-static {}, Lc2/o;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p9

    .line 53
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 54
    .line 55
    if-eqz p11, :cond_9

    .line 56
    .line 57
    new-instance p10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_9
    move-object p11, p9

    .line 63
    move-object p12, p10

    .line 64
    move p9, p7

    .line 65
    move p10, p8

    .line 66
    move p7, p5

    .line 67
    move p8, p6

    .line 68
    move p5, p3

    .line 69
    move p6, p4

    .line 70
    move-object p3, p1

    .line 71
    move p4, p2

    .line 72
    move-object p2, p0

    .line 73
    invoke-direct/range {p2 .. p12}, Lc2/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d$a$a;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d$a$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d$a$a;->h:F

    .line 2
    .line 3
    return p0
.end method
