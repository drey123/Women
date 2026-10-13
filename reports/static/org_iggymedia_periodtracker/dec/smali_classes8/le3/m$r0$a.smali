.class public final Lle3/m$r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle3/m$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Lle3/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Lle3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle3/m$r0$a;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lle3/m$r0$a;->e:Lle3/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lle3/m$r0$a;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lle3/m$r0$a;->e:Lle3/m;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0}, Lle3/m;->f7(Lle3/m;)Lce3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lee3/b$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lle3/m;->Z6(Lle3/m;)Lee3/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lee3/b$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0}, Lle3/m;->o7(Lle3/m;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v5, v1

    .line 44
    long-to-float v0, v5

    .line 45
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p2, v3, v4, v0}, Lce3/d;->j(Ljava/lang/String;Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lle3/m$r0$a;->d:Lkotlin/jvm/internal/m0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lle3/m$r0$a;->e:Lle3/m;

    .line 56
    .line 57
    invoke-static {p0}, Lle3/m;->o7(Lle3/m;)Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_0
    iput-object p0, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lle3/m$r0$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
