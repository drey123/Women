.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/tiktok/appevents/edp/proxy/ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field touchDown:J

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_c

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_4
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_a

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_5
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->checkUpload()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    sget-boolean v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-wide v6, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    .line 101
    .line 102
    sub-long/2addr v4, v6

    .line 103
    long-to-double v4, v4

    .line 104
    sget-wide v6, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    .line 105
    .line 106
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v6, v8

    .line 112
    cmpg-double v2, v4, v6

    .line 113
    .line 114
    if-gtz v2, :cond_8

    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    sput-boolean v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    instance-of p2, p1, Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    :cond_9
    move-object v11, v0

    .line 169
    :try_start_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;

    .line 174
    .line 175
    move-object v4, p0

    .line 176
    move-object v5, p1

    .line 177
    invoke-direct/range {v3 .. v12}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;-><init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    :goto_0
    return v1

    .line 185
    :cond_b
    move-object v4, p0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    iput-wide p0, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    nop

    .line 193
    :catchall_1
    :cond_c
    :goto_1
    return v1
.end method
