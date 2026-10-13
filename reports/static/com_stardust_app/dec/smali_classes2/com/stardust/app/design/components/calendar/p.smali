.class public final Lcom/stardust/app/design/components/calendar/p;
.super Ljava/lang/Object;
.source "AdjustPeriodMonth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lcom/stardust/app/design/components/calendar/k;",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/design/components/calendar/k;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/s;Lcom/stardust/app/design/components/calendar/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/p;->a:Landroidx/compose/runtime/snapshots/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/p;->c:Lcom/stardust/app/design/components/calendar/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    const-string v0, "coordinates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p1, LH/d;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LH/d;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/p;->a:Landroidx/compose/runtime/snapshots/s;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/p;->c:Lcom/stardust/app/design/components/calendar/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
