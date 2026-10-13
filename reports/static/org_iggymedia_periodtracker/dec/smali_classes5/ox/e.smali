.class public Lox/e;
.super Lox/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final o:Landroidx/cardview/widget/CardView;

.field public p:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lox/s;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lox/e;->o:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lox/e;IIF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/e;->S(Lox/e;IIF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lox/e;Ljava/lang/Integer;IILjava/lang/Object;)Lox/e;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lox/e;->Q(Ljava/lang/Integer;I)Lox/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeColor"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final S(Lox/e;IIF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/e;->o:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/e;->c(IIF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public O(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lox/s;->O(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lox/e;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Integer;I)Lox/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lox/e;->o:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/graphics/e;->m(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, v0}, Landroidx/core/graphics/e;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lox/d;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lox/d;-><init>(Lox/e;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lox/e;->p:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return-object p0
.end method
