.class public final Lmd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr9;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8b;Lne4;Lx8b;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lmd2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lmd2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lmd2;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object p5, p0, Lmd2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p6, p0, Lmd2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    check-cast p6, Lv8b;

    .line 16
    .line 17
    const/16 p0, 0x207

    .line 18
    .line 19
    invoke-virtual {p6, p0}, Lv8b;->d(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Lvva;->a(Landroid/view/View;)Lr8b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lr8b;->a:Lo8b;

    .line 31
    .line 32
    check-cast p5, Lx8b;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lo8b;->i(I)Lnx4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lo8b;->i(I)Lnx4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lnx4;->b:I

    .line 51
    .line 52
    iget p0, p0, Lnx4;->d:I

    .line 53
    .line 54
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance p4, Liq4;

    .line 59
    .line 60
    const-string p6, "OnInitial"

    .line 61
    .line 62
    invoke-direct {p4, p1, p0, p2, p6}, Liq4;-><init>(IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "WindowOffsetsHelper"

    .line 66
    .line 67
    invoke-static {p2, p3, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, p1, p0}, Lx8b;->j(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    check-cast p6, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    check-cast p5, Lpr9;

    .line 83
    .line 84
    invoke-virtual {p5, p6}, Lpr9;->c(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Lxi7;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    invoke-static {p0, p7}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result p7

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p8

    .line 116
    invoke-static {p0, p8}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 117
    .line 118
    .line 119
    move-result p8

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result p9

    .line 124
    invoke-static {p0, p9}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 125
    .line 126
    .line 127
    move-result p9

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p0, p1}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-direct {p2, p7, p8, p9, p0}, Lxi7;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    check-cast p6, Lcom/adsbynimbus/render/mraid/Host;

    .line 140
    .line 141
    iput-object p2, p6, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 142
    .line 143
    const-string p0, "expanded"

    .line 144
    .line 145
    iput-object p0, p6, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p5, Landroid/webkit/WebView;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object p2, p6, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 155
    .line 156
    invoke-static {p1, p2, p4}, Llw1;->f(Ljava/lang/StringBuilder;Lxi7;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p6, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2, p1}, Llw1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lox8;

    .line 165
    .line 166
    invoke-direct {p2, p7, p8}, Lox8;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Llw1;->d(Ljava/lang/StringBuilder;Lox8;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Llw1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p5, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
