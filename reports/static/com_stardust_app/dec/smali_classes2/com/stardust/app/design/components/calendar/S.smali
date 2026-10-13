.class public final Lcom/stardust/app/design/components/calendar/S;
.super Ljava/lang/Object;
.source "CalendarDay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/l0;

.field public final synthetic c:LVa/d;

.field public final synthetic d:LVa/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/l0;LVa/d;LVa/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/S;->a:Landroidx/compose/ui/graphics/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/S;->c:LVa/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/design/components/calendar/S;->d:LVa/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/design/components/calendar/S;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/S;->a:Landroidx/compose/ui/graphics/l0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/stardust/app/design/components/calendar/S;->d:LVa/a;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/S;->c:LVa/d;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/stardust/app/design/components/calendar/S;->e:Z

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/calendar/U;->e(Landroidx/compose/ui/graphics/l0;LVa/d;LVa/a;ZLandroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
