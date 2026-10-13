.class public Lgf/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final d:Lef/a;

.field public final e:Ljava/lang/String;

.field public final i:Landroid/graphics/Paint;

.field public v:I


# direct methods
.method public constructor <init>(Lef/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgf/h;->a()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgf/i;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p1, p0, Lgf/i;->d:Lef/a;

    .line 11
    .line 12
    iput-object p2, p0, Lgf/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_3

    .line 2
    .line 3
    invoke-static {p9, p8, p0}, Ltf/c;->b(ILjava/lang/CharSequence;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p5, p0, Lgf/i;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lgf/i;->d:Lef/a;

    .line 16
    .line 17
    iget-object p5, p0, Lgf/i;->i:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lef/a;->g(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lgf/i;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object p5, p0, Lgf/i;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr p2, p5

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object p5, p0, Lgf/i;->d:Lef/a;

    .line 35
    .line 36
    invoke-virtual {p5}, Lef/a;->j()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-le p2, p5, :cond_1

    .line 41
    .line 42
    iput p2, p0, Lgf/i;->v:I

    .line 43
    .line 44
    move p5, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p7, 0x0

    .line 47
    iput p7, p0, Lgf/i;->v:I

    .line 48
    .line 49
    :goto_0
    if-lez p4, :cond_2

    .line 50
    .line 51
    mul-int/2addr p5, p4

    .line 52
    add-int/2addr p3, p5

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    mul-int/2addr p4, p5

    .line 56
    add-int/2addr p3, p4

    .line 57
    sub-int/2addr p5, p2

    .line 58
    add-int/2addr p3, p5

    .line 59
    :goto_1
    iget-object p2, p0, Lgf/i;->e:Ljava/lang/String;

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p4, p6

    .line 63
    iget-object p0, p0, Lgf/i;->i:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lgf/i;->v:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf/i;->d:Lef/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lef/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
