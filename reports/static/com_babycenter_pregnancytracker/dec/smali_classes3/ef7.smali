.class public final Lef7;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# virtual methods
.method public setDuration(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lef7;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    cmpg-double p1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "Live"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0, v1}, Lny8;->d(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f080117

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const p1, 0x7f080116

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setJustWatchedVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lef7;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setNextUpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lef7;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
