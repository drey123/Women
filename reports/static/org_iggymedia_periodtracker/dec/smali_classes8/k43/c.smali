.class public final Lk43/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/transition/Transition;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/transition/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/transition/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->o0(J)Landroidx/transition/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ln6/b;

    .line 16
    .line 17
    invoke-direct {v1}, Ln6/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->q0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk43/c;->a:Landroidx/transition/Transition;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/i0;Landroid/view/ViewGroup;Lk43/c;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p7, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    iput-boolean p7, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 6
    .line 7
    iget-object p2, p2, Lk43/c;->a:Landroidx/transition/Transition;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/transition/t;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p5, p6

    .line 30
    :goto_1
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;Lk43/c;Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p3, p0, p4, p5}, Lk43/c;->e(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 9

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p3}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lk43/a;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v7, p3

    .line 65
    move-object v8, p4

    .line 66
    invoke-direct/range {v2 .. v8}, Lk43/a;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Lk43/c;Landroid/view/ViewGroup;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v1 .. v7}, Lqx/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x5

    .line 43
    if-le p0, p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    return v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p4}, Lk43/c;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lflo/i18n/uistrings/R$string;->community_comments_show_more:I

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v0, Lflo/i18n/uistrings/R$string;->community_comments_show_less:I

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 31
    .line 32
    invoke-direct {v2}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    iput-boolean p4, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 37
    .line 38
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk43/b;

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v8}, Lk43/b;-><init>(Lkotlin/jvm/internal/i0;Landroid/view/ViewGroup;Lk43/c;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
