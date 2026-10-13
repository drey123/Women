.class public final Lf13/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lm03/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm03/n0;->c:I

    .line 2
    .line 3
    sput v0, Lf13/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lm03/n0;)V
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
    iput-object p1, p0, Lf13/e;->a:Lm03/n0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lf13/e;->a:Lm03/n0;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$e$a;->d:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$f0$e$a;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lm03/n0;->a(Ljava/lang/String;Z)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p3}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
