.class public final Lsn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn1/a$a;
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
.method public final a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b;->a()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom$b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lsn1/a$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const-string p0, "debug"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "auto"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "feed"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    const-string p0, "popup"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    const-string p0, "assistant_tab"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    const-string p0, "external_link"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    const-string p0, "push_notification"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "unknown"

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
