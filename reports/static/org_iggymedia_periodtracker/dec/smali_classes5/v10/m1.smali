.class public abstract Lv10/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lv10/g1;Lw/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-string p2, "org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.addTestSemantics (DayInfoPanelSemantics.kt:14)"

    .line 18
    .line 19
    const p3, 0x14053ed7

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p0
.end method
