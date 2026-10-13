.class public final Lcom/stardust/app/design/components/calendar/q0$a;
.super Ljava/lang/Object;
.source "CalendarStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/design/components/calendar/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/stardust/app/design/components/calendar/q0;
    .locals 10

    .line 1
    sget-wide v3, Landroidx/compose/ui/graphics/U;->c:J

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/stardust/app/util/i;->r(ILjava/util/Date;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "date"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/stardust/app/design/components/calendar/q0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/stardust/app/design/components/calendar/q0;-><init>(IIJZZZLjava/util/Date;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
