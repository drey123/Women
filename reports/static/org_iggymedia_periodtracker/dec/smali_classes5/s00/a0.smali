.class public final synthetic Ls00/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic i:Le00/a;

.field public final synthetic v:La0/r0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls00/a0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Ls00/a0;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 7
    .line 8
    iput-object p3, p0, Ls00/a0;->i:Le00/a;

    .line 9
    .line 10
    iput-object p4, p0, Ls00/a0;->v:La0/r0;

    .line 11
    .line 12
    iput-object p5, p0, Ls00/a0;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls00/a0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ls00/a0;->e:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 4
    .line 5
    iget-object v2, p0, Ls00/a0;->i:Le00/a;

    .line 6
    .line 7
    iget-object v3, p0, Ls00/a0;->v:La0/r0;

    .line 8
    .line 9
    iget-object v4, p0, Ls00/a0;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v8, p4

    .line 24
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static/range {v0 .. v9}, Ls00/l0;->C(ILorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
