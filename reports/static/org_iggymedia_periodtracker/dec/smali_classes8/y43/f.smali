.class public final Ly43/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lax/d;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lax/d;->b:I

    .line 2
    .line 3
    sput v0, Ly43/f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Lax/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ly43/f;->a:Lax/d;

    .line 11
    .line 12
    new-instance p2, Ly43/e;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ly43/e;-><init>(Ly43/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly43/f$a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly43/f$a;-><init>(Landroidx/fragment/app/t;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lxg/n;->i:Lxg/n;

    .line 23
    .line 24
    new-instance v2, Ly43/f$b;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ly43/f$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lh13/d;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ly43/f$c;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ly43/f$c;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ly43/f$d;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Ly43/f$d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, p2}, Landroidx/fragment/app/y0;->b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ly43/f;->b:Lkotlin/Lazy;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ly43/f;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/f;->a:Lax/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lh13/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/f;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh13/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly43/f;->b()Lh13/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/uic/UiCSocialBlockGroupViewModel;->Y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 20
    .line 21
    return-object p0
.end method
