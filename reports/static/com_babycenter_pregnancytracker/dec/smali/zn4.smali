.class public final synthetic Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh84;

.field public final synthetic b:Lh84;

.field public final synthetic c:Lh84;

.field public final synthetic d:Ltr0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lc31;

.field public final synthetic g:Lh84;

.field public final synthetic h:Lun4;

.field public final synthetic i:Lun4;

.field public final synthetic j:Lc31;

.field public final synthetic k:Lsn4;


# direct methods
.method public synthetic constructor <init>(Lh84;Lh84;Lh84;Ltr0;Landroid/content/Context;Lc31;Lh84;Lun4;Lun4;Lc31;Lsn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn4;->a:Lh84;

    .line 5
    .line 6
    iput-object p2, p0, Lzn4;->b:Lh84;

    .line 7
    .line 8
    iput-object p3, p0, Lzn4;->c:Lh84;

    .line 9
    .line 10
    iput-object p4, p0, Lzn4;->d:Ltr0;

    .line 11
    .line 12
    iput-object p5, p0, Lzn4;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lzn4;->f:Lc31;

    .line 15
    .line 16
    iput-object p7, p0, Lzn4;->g:Lh84;

    .line 17
    .line 18
    iput-object p8, p0, Lzn4;->h:Lun4;

    .line 19
    .line 20
    iput-object p9, p0, Lzn4;->i:Lun4;

    .line 21
    .line 22
    iput-object p10, p0, Lzn4;->j:Lc31;

    .line 23
    .line 24
    iput-object p11, p0, Lzn4;->k:Lsn4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn4;->d:Ltr0;

    .line 2
    .line 3
    iget-object v1, v0, Ltr0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt24;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v2, 0x7f0b008d

    .line 12
    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzn4;->a:Lh84;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7f0b0088

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lzn4;->b:Lh84;

    .line 28
    .line 29
    invoke-virtual {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x7f0b008e

    .line 34
    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lzn4;->c:Lh84;

    .line 39
    .line 40
    invoke-virtual {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v2, 0x7f0b0089

    .line 45
    .line 46
    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    iget-object p1, v0, Ltr0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lzn4;->k:Lsn4;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lsn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    const p1, 0x7f140052

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lzn4;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lzn4;->f:Lc31;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lc31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v2, 0x7f0b008b

    .line 91
    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lzn4;->g:Lh84;

    .line 96
    .line 97
    invoke-virtual {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const v2, 0x7f0b008a

    .line 102
    .line 103
    .line 104
    if-ne p1, v2, :cond_6

    .line 105
    .line 106
    iget-object p0, p0, Lzn4;->h:Lun4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lun4;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const v2, 0x7f0b00ba

    .line 113
    .line 114
    .line 115
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lzn4;->i:Lun4;

    .line 118
    .line 119
    invoke-virtual {p0}, Lun4;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p0, v0, Ltr0;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/util/List;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-static {v1, p1, p0}, Ltr0;->f(Lt24;ZLjava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const v2, 0x7f0b008c

    .line 134
    .line 135
    .line 136
    if-ne p1, v2, :cond_9

    .line 137
    .line 138
    iget-object p1, v1, Lt24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p0, p0, Lzn4;->j:Lc31;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lc31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Ltr0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    iget-object p1, v1, Lt24;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    xor-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    invoke-static {v1, p1, p0}, Ltr0;->f(Lt24;ZLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :cond_9
    invoke-static {}, Lzr4;->c()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
