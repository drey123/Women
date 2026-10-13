.class public final Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/home/MainActivity$setUpBottomBar$2",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/glow/android/ui/home/MainActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/glow/android/ui/home/MainActivity;->k1:Lcom/glow/android/ui/home/MainActivity$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;->b:Lcom/glow/android/ui/home/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->h:Lcom/glow/android/ui/home/TabInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->i:Lcom/glow/android/ui/home/TabInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->e:Lcom/glow/android/ui/home/TabInfo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_3
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->g:Lcom/glow/android/ui/home/TabInfo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_4
    sget-object v1, Lcom/glow/android/ui/home/TabInfo;->f:Lcom/glow/android/ui/home/TabInfo;

    .line 38
    .line 39
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "reselect menu item: "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const v0, 0x7f0a0c35

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 70
    .line 71
    const-string v5, "event_double_tap_community_tab"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v3, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x7f0a0c40

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v2, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 82
    .line 83
    const-string v5, "event_double_tap_recommend_tab"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x7f0a0c3f

    .line 89
    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v2, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 94
    .line 95
    const-string v5, "event_double_tap_notification_tab"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v3, v1}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, 0x7f0a0c36

    .line 101
    .line 102
    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    iget-wide v0, v2, Lcom/glow/android/ui/home/MainActivity;->f1:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v0, v0, v5

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-wide v5, v2, Lcom/glow/android/ui/home/MainActivity;->f1:J

    .line 118
    .line 119
    sub-long/2addr v0, v5

    .line 120
    const-wide/16 v5, 0x3e8

    .line 121
    .line 122
    cmp-long v0, v0, v5

    .line 123
    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 127
    .line 128
    const-string v1, "event_retap_cyclescope_tab"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3, v4}, Lcom/glow/android/freeway/pubsub/RNPubSub;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, v2, Lcom/glow/android/ui/home/MainActivity;->f1:J

    .line 138
    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-wide v4, p0, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;->a:J

    .line 144
    .line 145
    const-wide/16 v6, 0x1f4

    .line 146
    .line 147
    add-long/2addr v4, v6

    .line 148
    cmp-long v4, v0, v4

    .line 149
    .line 150
    if-gez v4, :cond_6

    .line 151
    .line 152
    const v4, 0x7f0a0c39

    .line 153
    .line 154
    .line 155
    if-ne p1, v4, :cond_6

    .line 156
    .line 157
    iget-object p1, v2, Lcom/glow/android/ui/home/MainActivity;->P:Lcom/glow/android/trion/base/Train;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string p1, "train"

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p1, Lcom/glow/android/event/HomeScrollToTopEvent;

    .line 169
    .line 170
    invoke-direct {p1}, Lcom/glow/android/event/HomeScrollToTopEvent;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-wide v0, p0, Lcom/glow/android/ui/home/MainActivity$setUpBottomBar$2;->a:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x7f0a0c35 -> :sswitch_4
        0x7f0a0c36 -> :sswitch_3
        0x7f0a0c39 -> :sswitch_2
        0x7f0a0c3f -> :sswitch_1
        0x7f0a0c41 -> :sswitch_0
    .end sparse-switch
.end method
