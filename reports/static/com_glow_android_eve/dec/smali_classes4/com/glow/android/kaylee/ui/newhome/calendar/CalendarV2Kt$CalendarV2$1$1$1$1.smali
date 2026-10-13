.class final Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;
.super Ljava/lang/Object;
.source "CalendarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/glow/android/trion/data/SimpleDate;LA5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$AverageRow"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "modifier"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x70

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    iget-boolean v0, p1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->c:I

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;

    .line 89
    .line 90
    shr-int/lit8 v0, p4, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    or-int/lit16 v5, v0, 0x240

    .line 95
    .line 96
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->e:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, LA5/a;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt$CalendarV2$1$1$1$1;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    move-object v4, p3

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2Kt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarDay;Lcom/glow/android/trion/data/SimpleDate;LA5/a;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method
