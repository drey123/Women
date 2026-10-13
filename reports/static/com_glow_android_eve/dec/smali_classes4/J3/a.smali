.class public final synthetic LJ3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LJ3/a;->c:Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LJ3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJ3/a;->c:Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    const-string v1, "HotTopicListFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "fail to connect to server"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->f:Lcom/glow/android/prima/AppAccountManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/prima/AppAccountManager;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b:I

    .line 48
    .line 49
    iget-object v3, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->c:Landroid/appwidget/AppWidgetManager;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v4, 0x7f0d0486

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0a0e42

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0a04fb

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const p1, 0x7f0a0e41

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    check-cast p1, [Lcom/glow/android/prime/community/bean/Topic;

    .line 92
    .line 93
    iget-object v0, p0, LJ3/a;->c:Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    sput-boolean p1, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->h:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->b:I

    .line 124
    .line 125
    iget-object v2, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->c:Landroid/appwidget/AppWidgetManager;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Landroid/widget/RemoteViews;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/glow/android/ui/widget/appwidget/HotTopicListRemoteViewsFactory;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v3, 0x7f0d0486

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0e42

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a04db

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-virtual {p1, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const p1, 0x7f0a0e41

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
