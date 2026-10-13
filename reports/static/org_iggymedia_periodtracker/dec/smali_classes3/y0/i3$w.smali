.class public final Ly0/i3$w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->o0(La0/r0;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La0/r0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lz0/o0;

.field public final synthetic v:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(La0/r0;Lkotlin/jvm/functions/Function1;Lz0/o0;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$w;->d:La0/r0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$w;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$w;->i:Lz0/o0;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$w;->v:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ly0/i3$w;->d:La0/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/r0;->v()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    iget-object p2, p0, Ly0/i3$w;->d:La0/r0;

    .line 10
    .line 11
    invoke-virtual {p2}, La0/r0;->v()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Ly0/i3$w;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p0, Ly0/i3$w;->i:Lz0/o0;

    .line 22
    .line 23
    iget-object p0, p0, Ly0/i3$w;->v:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/ranges/c;->k()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-virtual {v1, p0, p2}, Lz0/o0;->g(II)Lz0/s0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lz0/s0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Ly0/i3$w;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
