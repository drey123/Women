.class public final Lr81/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;)Lyr1/k;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr1/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Li61/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v9}, Lyr1/k;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
