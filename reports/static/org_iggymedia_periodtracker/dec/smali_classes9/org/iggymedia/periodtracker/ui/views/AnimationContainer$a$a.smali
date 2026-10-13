.class public Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->j(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->e(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->l(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->p(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->b(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->a(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->b(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->o(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->f(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_0
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->c(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->h(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-object v4, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 132
    .line 133
    invoke-static {v5}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->i(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/BitmapFactory$Options;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    :try_start_1
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 142
    .line 143
    invoke-static {v5}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->c(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    xor-int/2addr v2, v6

    .line 148
    invoke-static {v5, v2}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->k(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :catch_1
    :goto_2
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->f(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 170
    .line 171
    invoke-static {v0, v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->m(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->g(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 184
    .line 185
    invoke-static {p0, v3}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->n(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    return-void

    .line 193
    :cond_6
    :goto_4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->l(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a$a;->d:Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;->d(Lorg/iggymedia/periodtracker/ui/views/AnimationContainer$a;)Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
