.class public final Llu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;


# instance fields
.field public final a:Landroid/view/LayoutInflater$Factory2;

.field public final b:Lfu2/b;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lfu2/b;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llu2/c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 14
    .line 15
    iput-object p2, p0, Llu2/c;->b:Lfu2/b;

    .line 16
    .line 17
    iput-object p3, p0, Llu2/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 18
    .line 19
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 20
    .line 21
    new-instance p2, Llu2/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Llu2/b;-><init>(Llu2/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Llu2/c;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Llu2/c;)Lr70/t1;
    .locals 1

    .line 1
    iget-object p0, p0, Llu2/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v0, Ls70/k2;->a:Ls70/k2;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr70/t1;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Lqi1/q;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UIConstructorContextual;)Lfj1/g0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llu2/c;->c()Lr70/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lr70/t1;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Llu2/d;

    .line 18
    .line 19
    iget-object v0, p0, Llu2/c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 20
    .line 21
    iget-object p0, p0, Llu2/c;->b:Lfu2/b;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0, p0}, Llu2/d;-><init>(Lqi1/q;Landroid/view/LayoutInflater$Factory2;Lfu2/b;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p2, Llu2/a;

    .line 28
    .line 29
    iget-object v0, p0, Llu2/c;->a:Landroid/view/LayoutInflater$Factory2;

    .line 30
    .line 31
    iget-object p0, p0, Llu2/c;->b:Lfu2/b;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0, p0}, Llu2/a;-><init>(Lqi1/q;Landroid/view/LayoutInflater$Factory2;Lfu2/b;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final c()Lr70/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Llu2/c;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr70/t1;

    .line 8
    .line 9
    return-object p0
.end method
