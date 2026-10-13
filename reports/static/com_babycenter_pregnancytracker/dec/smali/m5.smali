.class public final Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lfe5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lm5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lm5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lje5;Lwd5;)V
    .locals 5

    .line 1
    iget p1, p0, Lm5;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lm5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lm5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroidx/fragment/app/y;

    .line 15
    .line 16
    iget-object p1, v3, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v4, Lwd5;->ON_START:Lwd5;

    .line 19
    .line 20
    if-ne p2, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v1, Lj34;

    .line 31
    .line 32
    invoke-interface {v1, v4, v2}, Lj34;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Clearing fragment result with key "

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lwd5;->ON_DESTROY:Lwd5;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lzd5;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lzd5;->b(Lie5;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Landroidx/fragment/app/y;->n:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    check-cast v0, Lh5;

    .line 72
    .line 73
    check-cast v1, Le5;

    .line 74
    .line 75
    check-cast v3, Lq5;

    .line 76
    .line 77
    sget-object p0, Lwd5;->ON_START:Lwd5;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, v3, Lq5;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object p1, v3, Lq5;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object p2, v3, Lq5;->f:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v3, Lo5;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1}, Lo5;-><init>(Lh5;Le5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0}, Le5;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ld5;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Ld5;->a:I

    .line 127
    .line 128
    iget-object p0, p0, Ld5;->b:Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Lh5;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v1, p0}, Le5;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    sget-object p0, Lwd5;->ON_STOP:Lwd5;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    iget-object p0, v3, Lq5;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object p0, Lwd5;->ON_DESTROY:Lwd5;

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lq5;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
