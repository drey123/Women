.class public final Landroidx/compose/ui/text/font/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb3/o;->a()Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lb3/r;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb3/r;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p4, p2, Landroidx/compose/ui/text/font/e;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/s;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb3/r;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/compose/ui/text/font/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p1}, Lb3/r;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p0, p2, p4, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->a(Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/r;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/text/font/t;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lb3/r;->c()Landroidx/compose/ui/text/font/FontFamily;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/text/font/t;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/t;->l()Landroidx/compose/ui/text/font/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroidx/compose/ui/text/platform/AndroidTypeface;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lb3/r;->d()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p1}, Lb3/r;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p2, p4, p1}, Landroidx/compose/ui/text/platform/AndroidTypeface;->a(Landroidx/compose/ui/text/font/r;II)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p3

    .line 75
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 76
    .line 77
    invoke-virtual {p1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lb3/r;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->b(Landroidx/compose/ui/text/font/r;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    new-instance p1, Landroidx/compose/ui/text/font/TypefaceResult$b;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    const/4 p4, 0x2

    .line 93
    invoke-direct {p1, p0, p2, p4, p3}, Landroidx/compose/ui/text/font/TypefaceResult$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
