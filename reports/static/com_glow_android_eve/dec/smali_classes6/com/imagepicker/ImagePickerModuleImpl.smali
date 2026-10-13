.class public Lcom/imagepicker/ImagePickerModuleImpl;
.super Ljava/lang/Object;
.source "ImagePickerModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:Lcom/facebook/react/bridge/Callback;

.field public d:Lcom/imagepicker/Options;

.field public e:Landroid/net/Uri;


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-eq p3, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x32c9

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->a:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iget-object p3, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "didCancel"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p3

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 58
    .line 59
    const-string v1, "others"

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {v1, p3}, Lcom/imagepicker/Utils;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    iput-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->c:Lcom/facebook/react/bridge/Callback;

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    :goto_3
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-ge p3, p4, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object p1, p2

    .line 139
    :goto_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Lcom/facebook/react/devsupport/e;

    .line 144
    .line 145
    const/4 p4, 0x6

    .line 146
    invoke-direct {p3, p4, p0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_2
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/imagepicker/Options;->j:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->e:Landroid/net/Uri;

    .line 164
    .line 165
    const-string p3, "video"

    .line 166
    .line 167
    invoke-static {p2, p1, p3}, Lcom/imagepicker/Utils;->l(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Lcom/facebook/react/devsupport/e;

    .line 181
    .line 182
    const/4 p4, 0x6

    .line 183
    invoke-direct {p3, p4, p0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_3
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->d:Lcom/imagepicker/Options;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/imagepicker/Options;->j:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    iget-object p2, p0, Lcom/imagepicker/ImagePickerModuleImpl;->e:Landroid/net/Uri;

    .line 201
    .line 202
    const-string p3, "photo"

    .line 203
    .line 204
    invoke-static {p2, p1, p3}, Lcom/imagepicker/Utils;->l(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p1, p0, Lcom/imagepicker/ImagePickerModuleImpl;->a:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance p3, Lcom/facebook/react/devsupport/e;

    .line 218
    .line 219
    const/4 p4, 0x6

    .line 220
    invoke-direct {p3, p4, p0, p1}, Lcom/facebook/react/devsupport/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 224
    .line 225
    .line 226
    :goto_5
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x32c9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
