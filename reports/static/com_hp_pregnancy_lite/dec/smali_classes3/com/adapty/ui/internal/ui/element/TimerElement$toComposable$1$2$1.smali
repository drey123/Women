.class final Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$nextSecondsThreshold$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

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

    invoke-virtual {p0, v0, v1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$nextSecondsThreshold$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$6(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p2, p0, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1$2$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/adapty/ui/internal/ui/element/TimerElement$toComposable$1;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_0
    return-void
.end method
