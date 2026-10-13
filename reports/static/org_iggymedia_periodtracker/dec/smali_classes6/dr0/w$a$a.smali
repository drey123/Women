.class public final Ldr0/w$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr0/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lapp/rive/ViewModelInstance;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0/w$a$a;->d:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Ldr0/w$a$a;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lapp/rive/ViewModelInstance;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "dirtyFlow emitted for "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " \u2014 unsettling"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ldr0/w$a$a;->d:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    new-instance p2, Ldr0/v;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ldr0/v;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "Rive/VMI"

    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldr0/w$a$a;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Ldr0/w;->J(Landroidx/compose/runtime/MutableState;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldr0/w$a$a;->b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
