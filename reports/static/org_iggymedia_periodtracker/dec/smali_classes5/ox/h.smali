.class public Lox/h;
.super Lox/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final o:Landroid/widget/ProgressBar;

.field public p:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
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
    iput-object p1, p0, Lox/h;->o:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P(Lox/h;IIF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lox/h;->S(Lox/h;IIF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lox/h;Ljava/lang/Integer;IILjava/lang/Object;)Lox/h;
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
    invoke-virtual {p0, p1, p2}, Lox/h;->Q(Ljava/lang/Integer;I)Lox/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: changeProgress"

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

.method public static final S(Lox/h;IIF)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/h;->o:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    int-to-float p2, p2

    .line 5
    mul-float/2addr p3, p2

    .line 6
    invoke-static {p3}, Llh/c;->d(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
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
    iget-object p0, p0, Lox/h;->p:Lkotlin/jvm/functions/Function1;

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

.method public final Q(Ljava/lang/Integer;I)Lox/h;
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
    iget-object p1, p0, Lox/h;->o:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    new-instance v0, Lox/g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lox/g;-><init>(Lox/h;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lox/h;->p:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-object p0
.end method
