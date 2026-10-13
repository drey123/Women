.class public final synthetic Ld02/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lv10/g1;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:I

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

.field public final synthetic v:Lorg/joda/time/LocalDate;

.field public final synthetic w:Lq10/b;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld02/c;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld02/c;->e:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p3, p0, Ld02/c;->i:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 9
    .line 10
    iput-object p4, p0, Ld02/c;->v:Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iput-object p5, p0, Ld02/c;->w:Lq10/b;

    .line 13
    .line 14
    iput-object p6, p0, Ld02/c;->E:Lv10/g1;

    .line 15
    .line 16
    iput-object p7, p0, Ld02/c;->F:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ld02/c;->G:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput p9, p0, Ld02/c;->H:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld02/c;->d:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld02/c;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Ld02/c;->i:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;

    .line 6
    .line 7
    iget-object v3, p0, Ld02/c;->v:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Ld02/c;->w:Lq10/b;

    .line 10
    .line 11
    iget-object v5, p0, Ld02/c;->E:Lv10/g1;

    .line 12
    .line 13
    iget-object v6, p0, Ld02/c;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Ld02/c;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget v8, p0, Ld02/c;->H:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;->c(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder$a;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
