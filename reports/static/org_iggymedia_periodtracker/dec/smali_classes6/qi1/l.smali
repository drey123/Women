.class public final Lqi1/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqi1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqi1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi1/l;->a:Lqi1/l;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;Ljj1/n;Ljj1/p;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

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
    invoke-virtual {p3}, Ljj1/p;->c()Ljj1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljj1/j;->b(Ljj1/i;)Ljj1/w;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Ljj1/n;->n()Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljj1/w;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljj1/n;->e()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lso3/r;->y(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljj1/w;->a()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljj1/p;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {v1, p1, p2}, Lqi1/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljj1/n;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1
.end method
