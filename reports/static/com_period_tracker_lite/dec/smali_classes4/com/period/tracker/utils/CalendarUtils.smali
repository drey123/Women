.class public Lcom/period/tracker/utils/CalendarUtils;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyCalendarValues(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    const/16 v0, 0xb

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static updateCalendarValues(Ljava/util/Calendar;IIIIII)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/16 p1, 0xb

    .line 12
    invoke-virtual {p0, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 13
    invoke-virtual {p0, p1, p5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 14
    invoke-virtual {p0, p1, p6}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
