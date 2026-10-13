.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/rest/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/rest/Channel;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT3/b;->c:Lcom/glow/android/video/rest/Channel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LT3/b;->c:Lcom/glow/android/video/rest/Channel;

    .line 4
    .line 5
    const-string v2, "$channel"

    .line 6
    .line 7
    iget v3, p0, LT3/b;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter$SearchChannelViewHolder;->f:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lcom/glow/android/video/events/ChannelItemClickEvent;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/glow/android/video/events/ChannelItemClickEvent;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget v0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelAdapter$SearchChannelViewHolder;->f:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/glow/android/video/events/ChannelItemClickEvent;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lcom/glow/android/video/events/ChannelItemClickEvent;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    sget-object p1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/glow/android/video/events/ChannelItemClickEvent;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/glow/android/video/events/ChannelItemClickEvent;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    sget p1, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;->d:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lcom/glow/android/video/events/ChannelItemClickEvent;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lcom/glow/android/video/events/ChannelItemClickEvent;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget v0, Lcom/glow/android/video/videoeditor/pickchannel/ChannelSectionAdapter$ChannelSectionViewHolder;->d:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/glow/android/video/events/ChannelItemClickEvent;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, Lcom/glow/android/video/events/ChannelItemClickEvent;-><init>(Lcom/glow/android/video/rest/Channel;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
