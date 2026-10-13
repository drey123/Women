.class public final Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/presentation/instrumentation/mapper/CardElementActionTypeAnalyticsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Ls30/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ls30/g$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "expand"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p1, Ls30/g$b;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "feed_hide_card"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Ls30/g$c;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const-string p0, "feed_like_card"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of p0, p1, Ls30/g$d;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const-string p0, "feed_open_with_completion"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    instance-of p0, p1, Ls30/g$f;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const-string p0, "open_url"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    instance-of p0, p1, Ls30/g$g;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const-string p0, "play_video"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    instance-of p0, p1, Ls30/g$r;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string p0, "social_hide_card"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_6
    instance-of p0, p1, Ls30/g$s;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    const-string p0, "social_like_card"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_7
    instance-of p0, p1, Ls30/g$u;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    const-string p0, "social_select_poll_option"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_8
    instance-of p0, p1, Ls30/g$e;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    const-string p0, "log_tracker_events"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_9
    instance-of p0, p1, Ls30/g$q;

    .line 75
    .line 76
    if-eqz p0, :cond_a

    .line 77
    .line 78
    const-string p0, "social_follow_group"

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_a
    instance-of p0, p1, Ls30/g$x;

    .line 82
    .line 83
    if-eqz p0, :cond_b

    .line 84
    .line 85
    const-string p0, "social_unfollow_group"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_b
    instance-of p0, p1, Ls30/g$p;

    .line 89
    .line 90
    if-eqz p0, :cond_c

    .line 91
    .line 92
    const-string p0, "social_follow_expert"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    instance-of p0, p1, Ls30/g$w;

    .line 96
    .line 97
    if-eqz p0, :cond_d

    .line 98
    .line 99
    const-string p0, "social_unfollow_expert"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_d
    instance-of p0, p1, Ls30/g$m;

    .line 103
    .line 104
    if-eqz p0, :cond_e

    .line 105
    .line 106
    const-string p0, "social_delete_expert_post"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_e
    instance-of p0, p1, Ls30/g$k;

    .line 110
    .line 111
    if-eqz p0, :cond_f

    .line 112
    .line 113
    const-string p0, "social_bookmark_card"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_f
    instance-of p0, p1, Ls30/g$y;

    .line 117
    .line 118
    if-eqz p0, :cond_10

    .line 119
    .line 120
    const-string p0, "unknown"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_10
    instance-of p0, p1, Ls30/g$t;

    .line 124
    .line 125
    if-eqz p0, :cond_11

    .line 126
    .line 127
    const-string p0, "social_like_top_comment"

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_11
    instance-of p0, p1, Ls30/g$l;

    .line 131
    .line 132
    if-eqz p0, :cond_12

    .line 133
    .line 134
    const-string p0, "social_delete_comment"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_12
    instance-of p0, p1, Ls30/g$n;

    .line 138
    .line 139
    const-string v0, "social_delete_post"

    .line 140
    .line 141
    if-eqz p0, :cond_13

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_13
    instance-of p0, p1, Ls30/g$v;

    .line 145
    .line 146
    if-eqz p0, :cond_14

    .line 147
    .line 148
    const-string p0, "social_share"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_14
    instance-of p0, p1, Ls30/g$o;

    .line 152
    .line 153
    if-eqz p0, :cond_15

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_15
    instance-of p0, p1, Ls30/g$i;

    .line 157
    .line 158
    const-string v0, "social_block_group"

    .line 159
    .line 160
    if-eqz p0, :cond_16

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_16
    instance-of p0, p1, Ls30/g$j;

    .line 164
    .line 165
    if-eqz p0, :cond_17

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_17
    instance-of p0, p1, Ls30/g$h;

    .line 169
    .line 170
    if-eqz p0, :cond_18

    .line 171
    .line 172
    const-string p0, "popup_dismiss"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_18
    invoke-static {}, Lapp/rive/c;->a()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
.end method
