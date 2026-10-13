.class public final Ly0/jd$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/jd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:Ly0/jd;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Ly0/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/jd$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/jd$c$a;->e:Ly0/jd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ly0/jd$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    iget p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iput p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$c;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ly0/jd$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 19
    .line 20
    iget p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ly0/jd$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 32
    .line 33
    iget p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Ly0/jd$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 40
    .line 41
    iget p1, p1, Lkotlin/jvm/internal/k0;->d:I

    .line 42
    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    iget-object p1, p0, Ly0/jd$c$a;->e:Ly0/jd;

    .line 48
    .line 49
    invoke-static {p1}, Ly0/jd;->j3(Ly0/jd;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ly0/jd$c$a;->e:Ly0/jd;

    .line 56
    .line 57
    invoke-static {p1, v0}, Ly0/jd;->k3(Ly0/jd;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ly0/jd$c$a;->e:Ly0/jd;

    .line 61
    .line 62
    invoke-static {p0}, Lo2/t;->b(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0/jd$c$a;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
