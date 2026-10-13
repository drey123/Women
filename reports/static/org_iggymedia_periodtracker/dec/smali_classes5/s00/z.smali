.class public final synthetic Ls00/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic E:La0/r0;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/util/Locale;

.field public final synthetic v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

.field public final synthetic w:Le00/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZLjava/util/Locale;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls00/z;->d:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls00/z;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls00/z;->i:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object p4, p0, Ls00/z;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 11
    .line 12
    iput-object p5, p0, Ls00/z;->w:Le00/a;

    .line 13
    .line 14
    iput-object p6, p0, Ls00/z;->E:La0/r0;

    .line 15
    .line 16
    iput-object p7, p0, Ls00/z;->F:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ls00/z;->d:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls00/z;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls00/z;->i:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v3, p0, Ls00/z;->v:Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;

    .line 8
    .line 9
    iget-object v4, p0, Ls00/z;->w:Le00/a;

    .line 10
    .line 11
    iget-object v5, p0, Ls00/z;->E:La0/r0;

    .line 12
    .line 13
    iget-object v6, p0, Ls00/z;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    move-object v9, p3

    .line 25
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-static/range {v0 .. v10}, Ls00/l0;->s(Lkotlin/jvm/functions/Function3;ZLjava/util/Locale;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Le00/a;La0/r0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
