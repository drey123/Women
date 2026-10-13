.class final Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTimeNs",
        "Lkotlin/time/a;",
        "invoke-5sfh64U",
        "(J)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lastFrameTime:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->invoke-5sfh64U(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invoke-5sfh64U(J)J
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iget-wide v1, v1, Lkotlin/jvm/internal/l0;->d:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v1, v2, v4, v5}, Lkotlin/time/a;->z(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/l0;

    .line 30
    .line 31
    iget-wide v0, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->X(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;->$lastFrameTime:Lkotlin/jvm/internal/l0;

    .line 38
    .line 39
    iput-wide p1, p0, Lkotlin/jvm/internal/l0;->d:J

    .line 40
    .line 41
    return-wide v0
.end method
