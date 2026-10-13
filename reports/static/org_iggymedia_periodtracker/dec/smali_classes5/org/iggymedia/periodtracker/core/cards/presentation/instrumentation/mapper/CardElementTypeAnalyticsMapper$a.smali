.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper$a$a;
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
.method public a(Ls30/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementTypeAnalyticsMapper$a$a;->a:[I

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
    const-string p0, "ui_constructor"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "navigation_block"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "social_link"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "comment_quote"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "follow_expert_tag"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "follow_group_tag"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "symptoms_picker"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "content_preview"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "community_test_poll"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "popup"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "carousel"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "video"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    const-string p0, "top_comment"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "toolbar"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    const-string p0, "text_on_image"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "text"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    const-string p0, "social_groups_carousel"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    const-string p0, "social_block"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    const-string p0, "reviewed_by"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    const-string p0, "premium_interception"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    const-string p0, "menu"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_15
    const-string p0, "image"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_16
    const-string p0, "button"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_17
    const-string p0, "tag"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
