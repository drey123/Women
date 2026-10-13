.class public final Lea3/f1$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea3/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:La0/r0;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroid/view/View;La0/r0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea3/f1$a$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lea3/f1$a$c;->e:La0/r0;

    .line 4
    .line 5
    iput-object p3, p0, Lea3/f1$a$c;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lba3/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea3/f1$a$c;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lea3/f1$a$c;->e:La0/r0;

    .line 4
    .line 5
    iget-object p0, p0, Lea3/f1$a$c;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, p1, p0, p2}, Lea3/f1;->c(Landroid/view/View;La0/r0;Lba3/k;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lba3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lea3/f1$a$c;->a(Lba3/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
