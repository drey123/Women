.class public final Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

.field public final b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final c:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 8
    .line 9
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_settings_screen_calendar_view_show_cycle_days:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 19
    .line 20
    sget-object p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;->d:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

    .line 23
    .line 24
    const-string p1, "cycle_day_number"

    .line 25
    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->c:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getState()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->b:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$a;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CalendarViewSettingDO$State;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CycleDayNumber(state="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
