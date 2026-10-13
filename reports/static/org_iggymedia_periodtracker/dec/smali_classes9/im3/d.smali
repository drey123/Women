.class public final Lim3/d;
.super Lim3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1}, Lim3/a;-><init>(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lim3/d;->T:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lim3/d;->U:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/iggymedia/periodtracker/R$id;->tvInfoTitle:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    sget p3, Lorg/iggymedia/periodtracker/R$id;->tvInfo:I

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lim3/d;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public T(Lhm3/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim3/d;->T:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhm3/a$a;->b()Lhm3/a$a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Lhm3/a$a$a$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhm3/a$a$a$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lim3/d;->U:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lhm3/a$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
