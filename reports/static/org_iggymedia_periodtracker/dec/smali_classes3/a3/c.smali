.class public final La3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


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
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    if-ne p0, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p12, p0}, Landroidx/compose/ui/text/android/z0;->m(Landroid/text/Layout;I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p12, p0, p2}, La3/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p12, p0, p2}, La3/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p3, p0

    .line 32
    const/4 p0, 0x0

    .line 33
    cmpg-float p2, p3, p0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
