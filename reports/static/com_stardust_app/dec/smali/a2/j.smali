.class public final La2/j;
.super Ljava/lang/Object;
.source "WebMessageListenerAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field public final a:LD4/g0;


# direct methods
.method public constructor <init>(LD4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j;->a:LD4/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    .line 4
    invoke-static {v1, p2}, Lag/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    .line 10
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    new-array v2, v2, [LT7/c;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v4, La2/k;

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v6, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lag/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 35
    .line 36
    iput-object v5, v4, La2/k;->a:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, La2/m;->d:La2/a$d;

    .line 43
    .line 44
    invoke-virtual {v1}, La2/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-class v1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 51
    .line 52
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Lag/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 61
    .line 62
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v1, LZ1/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v1, p2}, LZ1/a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object p2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v1, LZ1/a;

    .line 84
    .line 85
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v1, p2}, LZ1/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, LZ1/a;

    .line 94
    .line 95
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v1, p2}, LZ1/a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz p2, :cond_4

    .line 104
    .line 105
    const-class v1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 106
    .line 107
    invoke-static {v1, p5}, Lag/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 112
    .line 113
    new-instance v1, La2/e;

    .line 114
    .line 115
    invoke-direct {v1, p5}, La2/e;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, La2/f;

    .line 123
    .line 124
    iget-object v1, p0, La2/j;->a:LD4/g0;

    .line 125
    .line 126
    sget v2, Lio/rownd/android/views/RowndWebView;->z:I

    .line 127
    .line 128
    const-string v2, "<unused var>"

    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "message"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p2}, LZ1/a;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    iget-object p3, v1, LD4/g0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lio/rownd/android/views/RowndWebView;

    .line 155
    .line 156
    invoke-virtual {p2}, LZ1/a;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p3, Lio/rownd/android/views/RowndWebView;->r:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p2, v0}, Lio/rownd/android/views/RowndJavascriptInterface;->f(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method
