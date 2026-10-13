.class public final Ly0/ua$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/ua$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln1/d0;


# direct methods
.method public constructor <init>(Ln1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$c;->a()Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$a;->a()Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ln1/d0;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$c;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$c;->a()Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ly0/ua$a$a;->d:Ln1/d0;

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$a;->a()Landroidx/compose/foundation/interaction/DragInteraction$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ln1/d0;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/ua$a$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
