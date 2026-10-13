.class public final synthetic Llw2/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;

.field public final synthetic i:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw2/q;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llw2/q;->e:Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;

    .line 7
    .line 8
    iput-object p3, p0, Llw2/q;->i:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llw2/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llw2/q;->e:Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;

    .line 4
    .line 5
    iget-object p0, p0, Llw2/q;->i:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Llw2/s;->c(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
