.class public final Ld12/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12/e;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld12/e;


# direct methods
.method public constructor <init>(Ld12/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld12/e$c;->d:Ld12/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld12/e$c;->d:Ld12/e;

    .line 5
    .line 6
    invoke-static {p0}, Ld12/e;->b(Ld12/e;)Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/ui/icons/SymptomIconResolver;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/TrackerEventSubCategoryDO;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld12/e$c;->a(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/ui/compose/stack/StackItemDO$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
