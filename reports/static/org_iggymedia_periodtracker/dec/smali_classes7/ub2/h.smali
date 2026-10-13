.class public final Lub2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I


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

.method public static a(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic b(Lub2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lub2/h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    invoke-static {p0}, Lub2/h;->e(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkotlin/Lazy;)Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmb2/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

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
    new-instance v0, Lub2/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lub2/g;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1, v2}, Lmq0/f;->i(Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lub2/h;->a:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lmb2/c;->a()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lub2/h$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lub2/h$a;-><init>(Lub2/h;Landroid/view/View;Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method
