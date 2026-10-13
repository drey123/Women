.class public final Lcom/stardust/app/design/components/calendar/o;
.super Ljava/lang/Object;
.source "AdjustPeriodMonth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Date;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/design/components/calendar/k;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/snapshots/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/s<",
            "Lcom/stardust/app/design/components/calendar/k;",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/stardust/app/design/components/calendar/k;ZLandroidx/compose/runtime/d0;Landroidx/compose/runtime/snapshots/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/o;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/o;->c:Lcom/stardust/app/design/components/calendar/k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/design/components/calendar/o;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/design/components/calendar/o;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/design/components/calendar/o;->i:Landroidx/compose/runtime/snapshots/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/o;->c:Lcom/stardust/app/design/components/calendar/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/design/components/calendar/k;->a()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/stardust/app/design/components/calendar/o;->d:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/stardust/app/design/components/calendar/o;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/o;->e:Landroidx/compose/runtime/d0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/o;->i:Landroidx/compose/runtime/snapshots/s;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0
.end method
