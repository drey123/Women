.class public final Lej1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UicDismisser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UicDismisser;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej1/f;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UicDismisser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lej1/f;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UicDismisser;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UicDismisser;->dismiss()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 14
    .line 15
    return-object p0
.end method
