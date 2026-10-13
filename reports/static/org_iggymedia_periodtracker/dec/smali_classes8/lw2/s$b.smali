.class public final Llw2/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw2/s;->E(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/ActionsObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw2/s$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llw2/s$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO;

    .line 8
    .line 9
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-class p0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$b;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-class p0, Lorg/iggymedia/periodtracker/feature/reminders/list/presentation/model/RemindersScreenItemDO$a;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Llw2/s$b;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
