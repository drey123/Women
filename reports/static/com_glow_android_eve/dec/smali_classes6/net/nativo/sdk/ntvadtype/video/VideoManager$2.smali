.class Lnet/nativo/sdk/ntvadtype/video/VideoManager$2;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvadtype/video/VideoManager;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VideoManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VideoManager$2;->b:Lnet/nativo/sdk/ntvadtype/video/VideoManager;

    .line 2
    .line 3
    iget-object p3, p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_6

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lnet/nativo/sdk/ntvadtype/video/VideoState;->l(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->d:Z

    .line 41
    .line 42
    iget-object v2, p3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->b:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object p3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 47
    .line 48
    iget-object v1, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p3, p3, Lnet/nativo/sdk/ntvadtype/video/VideoState;->c:Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;

    .line 59
    .line 60
    invoke-interface {p3}, Lnet/nativo/sdk/ntvadtype/video/NtvVideoAdInterface;->k()Landroid/view/TextureView;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lnet/nativo/sdk/ntvutils/AppUtils;->j(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    sget-object p3, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 74
    .line 75
    iget-object v1, v2, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "audio"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/media/AudioManager;

    .line 94
    .line 95
    sget-object v1, Lnet/nativo/sdk/ntvadtype/video/VideoManager;->e:Lnet/nativo/sdk/ntvlog/Logger;

    .line 96
    .line 97
    const/16 v2, 0x18

    .line 98
    .line 99
    if-ne p2, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v2, 0x19

    .line 109
    .line 110
    if-ne p2, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    invoke-virtual {p3, p1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p3, 0x4

    .line 121
    if-ne p2, p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/app/Activity;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return v0
.end method
