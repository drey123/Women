.class public final Lb46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Loa8;

.field public final synthetic e:Lr26;


# direct methods
.method public constructor <init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/Bundle;Loa8;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lb46;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb46;->e:Lr26;

    iput-object p2, p0, Lb46;->b:Lhp6;

    iput-object p3, p0, Lb46;->c:Ljava/lang/String;

    iput-object p5, p0, Lb46;->d:Loa8;

    return-void
.end method

.method public constructor <init>(Lr26;Lhp6;Ljava/lang/String;Loa8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb46;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb46;->e:Lr26;

    .line 8
    .line 9
    iput-object p2, p0, Lb46;->b:Lhp6;

    .line 10
    .line 11
    iput-object p3, p0, Lb46;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lb46;->d:Loa8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb46;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lb46;->d:Loa8;

    .line 5
    .line 6
    const-string v3, "MBServiceCompat"

    .line 7
    .line 8
    iget-object v4, p0, Lb46;->e:Lr26;

    .line 9
    .line 10
    iget-object v5, p0, Lb46;->b:Lhp6;

    .line 11
    .line 12
    iget-object p0, p0, Lb46;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lhp6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v4, Lr26;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljb6;

    .line 29
    .line 30
    iget-object v5, v5, Ljb6;->e:Le20;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx36;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "search for callback that isn\'t registered query="

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljb6;

    .line 61
    .line 62
    iput-object v0, p0, Ljb6;->f:Lx36;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v6}, Loa8;->b(ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Ljb6;->f:Lx36;

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, v5, Lhp6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v4, Lr26;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljb6;

    .line 81
    .line 82
    iget-object v5, v5, Ljb6;->e:Le20;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx36;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljb6;

    .line 113
    .line 114
    iput-object v0, p0, Ljb6;->f:Lx36;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    and-int/2addr v0, v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v1, v6}, Loa8;->b(ILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "media_item"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v2, v1, v0}, Loa8;->b(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v6, p0, Ljb6;->f:Lx36;

    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
