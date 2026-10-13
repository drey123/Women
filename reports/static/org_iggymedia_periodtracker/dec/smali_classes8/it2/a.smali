.class public final Lit2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/domain/interactor/html/HtmlPromoLaunchParametersSupplier;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

.field public final b:Ljt2/a;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljt2/a;->b:I

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->N:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lit2/a;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljt2/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lit2/a;->a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 14
    .line 15
    iput-object p2, p0, Lit2/a;->b:Ljt2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lit2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lit2/a;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lit2/a;->a:Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lit2/a;)Ljt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lit2/a;->b:Ljt2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lit2/a;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lit2/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lit2/a$a;-><init>(Lit2/a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
