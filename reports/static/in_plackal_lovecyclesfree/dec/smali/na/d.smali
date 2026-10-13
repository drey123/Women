.class public Lna/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/AxisValueFormatter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lna/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lna/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDecimalDigits()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p1, p2

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lna/d;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    cmpg-float p2, p1, p2

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lna/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lna/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lin/plackal/lovecyclesfree/general/f;->l(Landroid/content/Context;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "dd MMM yy"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lna/d;->b:Ljava/util/List;

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string p1, ""

    .line 50
    .line 51
    return-object p1
.end method
