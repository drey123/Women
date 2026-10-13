.class public final Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

.field public final b:Ljava/util/List;

.field public final c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

.field public final d:Lt02/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 13
    .line 14
    sget p1, Lflo/i18n/uistrings/R$string;->calendar_settings_screen_period_length:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 24
    .line 25
    sget-object p1, Lt02/a;->e:Lt02/a;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->d:Lt02/a;

    .line 28
    .line 29
    const-string p1, "period_length_table_cell"

    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->e:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "period_length_picker"

    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;

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
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->c:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lt02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->d:Lt02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->a:Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingSelectedLengthDO;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/CycleSettingDO$c;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "PeriodLength(selectedLength="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", lengths="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
