.class public final Lkc2;
.super Lrx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final L:Lvwa;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Lfq9;

.field public final O:I


# direct methods
.method public constructor <init>(Lvwa;Lc31;Lc31;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lvwa;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lrx0;-><init>(Landroid/view/View;Lhh0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkc2;->L:Lvwa;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkc2;->M:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p1, Les0;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkc2;->N:Lfq9;

    .line 36
    .line 37
    const p1, 0x7f06014f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lkc2;->O:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Leb;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1, p0, p2}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance p2, Lw21;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, v0, p0, p3}, Lw21;-><init>(ILrx0;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final m(Lcxa;I)V
    .locals 7

    .line 1
    check-cast p1, Llc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkc2;->L:Lvwa;

    .line 7
    .line 8
    iget-object v0, p2, Lvwa;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Llc2;->b:Ljc2;

    .line 11
    .line 12
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v3, v1, Ljc2;->d:J

    .line 20
    .line 21
    iget-wide v5, v1, Ljc2;->c:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v2, v3, v4}, Le94;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lvwa;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Llc2;->c:Ljc2;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v2, "-"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v3, v3, Ljc2;->c:J

    .line 48
    .line 49
    sub-long/2addr v5, v3

    .line 50
    invoke-static {v2, v5, v6}, Le94;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lvwa;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v1}, Lv9b;->t(Ljc2;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p1, Llc2;->d:Z

    .line 67
    .line 68
    iget-object p2, p2, Lvwa;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lkc2;->N:Lfq9;

    .line 73
    .line 74
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 85
    .line 86
    .line 87
    iget p0, p0, Lkc2;->O:I

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkc2;->M:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
