.class public final Lj42/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lj42/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj42/r;->c:I

    .line 2
    .line 3
    sput v0, Lj42/t;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lj42/r;)V
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
    iput-object p1, p0, Lj42/t;->a:Lj42/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;Ljj1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lj42/t;->a:Lj42/r;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lj42/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/16 v5, 0xd

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;Ljava/util/Map;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$m;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$w;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
