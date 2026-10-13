.class public final Lcy1;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Landroid/widget/TextView;

.field public final M:I

.field public final N:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lc31;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcy1;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060163

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcy1;->M:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0601b3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcy1;->N:I

    .line 41
    .line 42
    new-instance v0, Leb;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 1

    .line 1
    check-cast p1, Lby1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lby1;->b:Lay1;

    .line 7
    .line 8
    instance-of p2, p1, Lyx1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lcy1;->M:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lzx1;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    iget p2, p0, Lcy1;->N:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcy1;->L:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lxx1;->a:Lxx1;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1401ea

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Lvx1;->a:Lvx1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const p1, 0x7f1401e8

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of p2, p1, Lwx1;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const p1, 0x7f1401e9

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p1, p1, Lzx1;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const p1, 0x7f1401eb

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lar2;->t0(Landroidx/recyclerview/widget/i;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
