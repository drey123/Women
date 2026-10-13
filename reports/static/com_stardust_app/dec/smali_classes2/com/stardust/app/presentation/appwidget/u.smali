.class public final Lcom/stardust/app/presentation/appwidget/u;
.super Ljava/lang/Object;
.source "WidgetPregnancyGraph.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetPregnancyGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPregnancyGraph.kt\ncom/stardust/app/presentation/appwidget/WidgetPregnancyGraphKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/time/LocalDate;IFLjava/time/LocalDate;)F
    .locals 2

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p0, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Lkotlin/ranges/f;->b(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
.end method
