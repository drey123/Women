.class public Lcom/period/tracker/utils/WidgetPeriodInfo;
.super Ljava/lang/Object;
.source "WidgetPeriodInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
    }
.end annotation


# static fields
.field public static final DAYS_LEFT_KEY:Ljava/lang/String; = "DAYS_LEFT_KEY"

.field public static final PERIOD_DAY_KEY:Ljava/lang/String; = "PERIOD_DAY_KEY"

.field public static final PREGNANCY_DAYS_KEY:Ljava/lang/String; = "PREGNANCY_DAYS_KEY"

.field public static final PREGNANCY_WEEKS_KEY:Ljava/lang/String; = "PREGNANCY_WEEKS_KEY"


# instance fields
.field private final infoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final periodMode:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;


# direct methods
.method public constructor <init>(Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/WidgetPeriodInfo;->infoMap:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lcom/period/tracker/utils/WidgetPeriodInfo;->periodMode:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static getDaysLeft(Lcom/period/tracker/utils/WidgetPeriodInfo;)I
    .locals 1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getInfoMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "DAYS_LEFT_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPeriodDay(Lcom/period/tracker/utils/WidgetPeriodInfo;)I
    .locals 1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getInfoMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "PERIOD_DAY_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPregnancyDays(Lcom/period/tracker/utils/WidgetPeriodInfo;)I
    .locals 1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getInfoMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "PREGNANCY_DAYS_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPregnancyWeeks(Lcom/period/tracker/utils/WidgetPeriodInfo;)I
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/WidgetPeriodInfo;->getInfoMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "PREGNANCY_WEEKS_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public getInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfo;->infoMap:Ljava/util/Map;

    return-object p0
.end method

.method public getPeriodMode()Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/period/tracker/utils/WidgetPeriodInfo;->periodMode:Lcom/period/tracker/utils/WidgetPeriodInfo$Mode;

    return-object p0
.end method
