.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $nextSecondsThreshold$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerFormatStrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$timerFormatStrs:Ljava/util/List;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$nextSecondsThreshold$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$nextSecondsThreshold$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$6(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$timerFormatStrs:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$timerFormatStrs:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_1
    return-void
.end method
