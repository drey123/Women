.class public final Lv93/w$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv93/w;->b(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lv93/w;


# direct methods
.method public constructor <init>(Lv93/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv93/w$b;->w:Lv93/w;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu93/i;

    .line 2
    .line 3
    check-cast p2, Lfo0/j;

    .line 4
    .line 5
    check-cast p3, Luv/a;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lv93/w$b;->a(Lu93/i;Lfo0/j;Luv/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Lu93/i;Lfo0/j;Luv/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv93/w$b;

    .line 2
    .line 3
    iget-object p0, p0, Lv93/w$b;->w:Lv93/w;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4}, Lv93/w$b;-><init>(Lv93/w;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv93/w$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lv93/w$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lv93/w$b;->v:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lv93/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv93/w$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu93/i;

    .line 4
    .line 5
    iget-object v1, p0, Lv93/w$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfo0/j;

    .line 8
    .line 9
    iget-object v2, p0, Lv93/w$b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Luv/a;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lv93/w$b;->d:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lu93/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu93/i;->c()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lu93/i;->d()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Lfo0/j;->b()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object p0, p0, Lv93/w$b;->w:Lv93/w;

    .line 38
    .line 39
    invoke-static {p0}, Lv93/w;->a(Lv93/w;)Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1}, Lfo0/j;->a()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v1, v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/water/WaterMeasuresConverter;->c(FLuv/a;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {p1, v3, v0, v4, p0}, Lu93/j;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
