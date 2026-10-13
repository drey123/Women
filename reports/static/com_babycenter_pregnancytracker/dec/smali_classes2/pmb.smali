.class public final synthetic Lpmb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpmb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpmb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpmb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpmb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpmb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lpmb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/longtailvideo/jwplayer/h/z;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/longtailvideo/jwplayer/h/z;->c:Lzib;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v2, v0}, Lzib;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/microsoft/clarity/i/q;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/microsoft/clarity/i/q;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lxrb;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v0, p0, Lxrb;->n:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lxrb;->n:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lxrb;->c(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lqrb;

    .line 52
    .line 53
    check-cast v2, Lzib;

    .line 54
    .line 55
    const-string v0, "SDKPlaylistItemCallbackController"

    .line 56
    .line 57
    invoke-virtual {v2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p0, Lcom/microsoft/clarity/k/l;

    .line 62
    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lcom/microsoft/clarity/k/l;->a(Lcom/microsoft/clarity/k/l;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p0, Ltqb;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0, v1}, Ltqb;->a([Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    check-cast p0, Ltqb;

    .line 82
    .line 83
    check-cast v2, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v2, v0}, Ltqb;->a([Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Ltqb;

    .line 91
    .line 92
    check-cast v2, Lzib;

    .line 93
    .line 94
    const-string v0, "ImaNativePlugin"

    .line 95
    .line 96
    invoke-virtual {v2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lhqb;

    .line 101
    .line 102
    check-cast v2, Lvd7;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lhqb;->c(Lvd7;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p0, Lmpb;

    .line 109
    .line 110
    check-cast v2, Lbrb;

    .line 111
    .line 112
    iget-object v0, v2, Lbrb;->k:Lel6;

    .line 113
    .line 114
    new-instance v2, Lepb;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1}, Lepb;-><init>(Lmpb;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lwh5;->f(Lby6;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    check-cast p0, Lonb;

    .line 124
    .line 125
    check-cast v2, Lx54;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lonb;->f(Lx54;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
