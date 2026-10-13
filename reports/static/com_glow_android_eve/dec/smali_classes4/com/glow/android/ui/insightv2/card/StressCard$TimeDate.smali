.class public final Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;
.super Ljava/lang/Object;
.source "StressCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/StressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->b:I

    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->a:Lcom/glow/android/ui/widget/calendarview/CalendarUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/glow/android/ui/widget/calendarview/CalendarUtils;->c()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/glow/android/trion/data/SimpleDate;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2, v1}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    const-string v1, "calendar"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/glow/android/trion/data/SimpleDate;

    .line 48
    .line 49
    invoke-direct {v1, p1, p2, v0}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/card/StressCard$TimeDate;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    return-void
.end method
