.class public Ljc/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljc/a$a;


# direct methods
.method public constructor <init>(Ljc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/a;->b:Ljc/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Landroid/text/Spanned;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr p2, v5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr p2, v5

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p1, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-class p2, Landroid/text/style/URLSpan;

    .line 67
    .line 68
    invoke-interface {v0, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    if-ne v1, v3, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Ljc/a;->b:Ljc/a$a;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Ljc/a$a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return v3

    .line 93
    :cond_2
    if-ne v1, v3, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Ljc/a;->b:Ljc/a$a;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-interface {p1, p2}, Ljc/a$a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v2
.end method
