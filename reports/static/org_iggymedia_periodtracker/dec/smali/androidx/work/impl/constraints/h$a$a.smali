.class public final Landroidx/work/impl/constraints/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

.field public final synthetic e:Landroidx/work/impl/model/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/h$a$a;->d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/h$a$a;->e:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/constraints/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/work/impl/constraints/h$a$a;->d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/constraints/h$a$a;->e:Landroidx/work/impl/model/r;

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->e(Landroidx/work/impl/model/r;Landroidx/work/impl/constraints/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/h$a$a;->a(Landroidx/work/impl/constraints/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
