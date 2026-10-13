.class public final Lr41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr41/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lapp/rive/c;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "BloodClots"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    const-string p0, "High"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    const-string p0, "Medium"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    const-string p0, "Low"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "PeriodIntensity"

    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string p0, "BloodClots"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->F:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string p0, "High"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->E:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string p0, "Low"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->v:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string p0, "Medium"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->w:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 59
    .line 60
    return-object p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x76dc846b -> :sswitch_3
        0x12b34 -> :sswitch_2
        0x2251c2 -> :sswitch_1
        0x30cbb06b -> :sswitch_0
    .end sparse-switch
.end method
