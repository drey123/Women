.class public final Le21/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le21/g$a;
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
.method public final a(Lm21/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Le21/g$a;->a:[I

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
    const-string p0, "sign_up_from_onboarding"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "login"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "purpose_selection"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "scheduled_promo_presentation"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "premium_status_update"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "partner_connection"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "new_session"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "first_dc_sync"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "year_selection"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "anon_user_creation"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
