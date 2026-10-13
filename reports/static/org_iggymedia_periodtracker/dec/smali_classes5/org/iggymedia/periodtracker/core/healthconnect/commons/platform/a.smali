.class public final Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(I)Ls51/h;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Ls51/h;->F:Ls51/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Ls51/h;->w:Ls51/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Ls51/h;->E:Ls51/h;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Ls51/h;->v:Ls51/h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Ls51/h;->i:Ls51/h;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Ls51/h;->d:Ls51/h;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls51/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls51/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a;->c(Ls51/h;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Ls51/h;)Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$b;->a:Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    new-instance p0, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthConnectFluidRecordProperty$a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
