.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lkb0;->a:I

    iput-object p1, p0, Lkb0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkb0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLw2b;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lkb0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lkb0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lkb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lkb0;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lokb;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lxib;

    .line 25
    .line 26
    iget-object p0, p0, Lxib;->b:Lskb;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lskb;->o(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lkx8;

    .line 33
    .line 34
    iget-object p0, p0, Lkx8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lba6;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lba6;->c(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lba6;->c(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lw2b;

    .line 49
    .line 50
    invoke-static {v3, p0}, Lw2b;->e(ZLw2b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p0, Lnv7;

    .line 55
    .line 56
    iget-object v0, p0, Lnv7;->O:La4;

    .line 57
    .line 58
    iget-object v4, v0, La4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    if-lt v5, v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v2, v1

    .line 94
    :goto_2
    iget-object v4, v0, La4;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/babycenter/theme/view/TextInputLayoutWithErrorBackground;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lnv7;->q(ZZ)Landroid/graphics/drawable/InsetDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, La4;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget p0, p0, Lnv7;->R:I

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const/16 v1, 0x4c

    .line 118
    .line 119
    :cond_4
    add-int/2addr v1, p0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 133
    .line 134
    invoke-static {p0, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 139
    .line 140
    invoke-static {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 145
    .line 146
    invoke-static {p0, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
