.class public abstract Ldh3/r4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3/r4$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/model/Notification;Lorg/iggymedia/periodtracker/newmodel/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/Notification;->h()Lgh0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldh3/r4$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/d;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_3
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
