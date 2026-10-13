.class public Lcom/otaliastudios/zoom/ZoomLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0018\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0018\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0018\u0010+\u001a\u00020\r2\u0006\u0010\"\u001a\u00020*H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0018\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u000fJ\u0018\u00101\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u00081\u0010\u0013J\u0018\u00102\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010\u0013J\u0018\u00103\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010\u0013J\u0015\u00105\u001a\u00020\r2\u0006\u00104\u001a\u00020\u0010\u00a2\u0006\u0004\u00085\u0010\u0013R\u0017\u0010;\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\nR\u0014\u0010?\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\nR\u0014\u0010A\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\nR\u0014\u0010C\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\nR\u0014\u0010E\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\nR\u0014\u0010G\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\nR\u0014\u0010K\u001a\u00020H8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/otaliastudios/zoom/ZoomLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "",
        "getMaxZoomType",
        "()I",
        "getMinZoomType",
        "",
        "getMaxZoom",
        "()F",
        "getMinZoom",
        "alignment",
        "",
        "setAlignment",
        "(I)V",
        "",
        "allow",
        "setAllowFlingInOverscroll",
        "(Z)V",
        "",
        "duration",
        "setAnimationDuration",
        "(J)V",
        "enabled",
        "setFlingEnabled",
        "setHorizontalPanEnabled",
        "maxZoom",
        "setMaxZoom",
        "(F)V",
        "minZoom",
        "setMinZoom",
        "setOneFingerScrollEnabled",
        "Le57;",
        "provider",
        "setOverPanRange",
        "(Le57;)V",
        "overPinchable",
        "setOverPinchable",
        "overScroll",
        "setOverScrollHorizontal",
        "setOverScrollVertical",
        "Lf57;",
        "setOverZoomRange",
        "(Lf57;)V",
        "setScrollEnabled",
        "setThreeFingersScrollEnabled",
        "transformation",
        "setTransformation",
        "setTwoFingersScrollEnabled",
        "setVerticalPanEnabled",
        "setZoomEnabled",
        "hasClickableChildren",
        "setHasClickableChildren",
        "Lrdb;",
        "a",
        "Lrdb;",
        "getEngine",
        "()Lrdb;",
        "engine",
        "getPanX",
        "panX",
        "getPanY",
        "panY",
        "getRealZoom",
        "realZoom",
        "getScaledPanX",
        "scaledPanX",
        "getScaledPanY",
        "scaledPanY",
        "getZoom",
        "zoom",
        "La0;",
        "getPan",
        "()La0;",
        "pan",
        "Lve8;",
        "getScaledPan",
        "()Lve8;",
        "scaledPan",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lsdb;


# instance fields
.field public final a:Lrdb;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsdb;

    .line 2
    .line 3
    const-string v1, "ZoomLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/otaliastudios/zoom/ZoomLayout;->c:Lsdb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lrdb;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lrdb;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v5, Lyw7;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v6, 0xd

    .line 42
    .line 43
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x13

    .line 53
    .line 54
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/16 v10, 0x14

    .line 65
    .line 66
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v11, 0x3

    .line 71
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/16 v12, 0xe

    .line 76
    .line 77
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x12

    .line 88
    .line 89
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/16 v15, 0xf

    .line 94
    .line 95
    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move/from16 p1, v15

    .line 100
    .line 101
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    const v5, 0x3f4ccccd    # 0.8f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x6

    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    const/high16 v4, 0x40200000    # 2.5f

    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x9

    .line 131
    .line 132
    move/from16 v18, v4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    const/4 v5, 0x7

    .line 142
    move/from16 v20, v15

    .line 143
    .line 144
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const/16 v5, 0x10

    .line 149
    .line 150
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    const/16 v15, 0x11

    .line 157
    .line 158
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move/from16 v22, v14

    .line 163
    .line 164
    const/16 v14, 0x33

    .line 165
    .line 166
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/16 v4, 0x118

    .line 171
    .line 172
    move/from16 v23, v13

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    move/from16 v24, v12

    .line 180
    .line 181
    int-to-long v12, v4

    .line 182
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 186
    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    iput-object v0, v3, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 190
    .line 191
    new-instance v1, Lmi1;

    .line 192
    .line 193
    const/4 v4, 0x7

    .line 194
    invoke-direct {v1, v3, v4}, Lmi1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Li69;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-direct {v1, v0, v4}, Li69;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lrdb;->b(Li69;)V

    .line 207
    .line 208
    .line 209
    iput v5, v3, Lrdb;->a:I

    .line 210
    .line 211
    iput v15, v3, Lrdb;->b:I

    .line 212
    .line 213
    invoke-virtual {v0, v14}, Lcom/otaliastudios/zoom/ZoomLayout;->setAlignment(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/otaliastudios/zoom/ZoomLayout;->setOverScrollHorizontal(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Lcom/otaliastudios/zoom/ZoomLayout;->setOverScrollVertical(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Lcom/otaliastudios/zoom/ZoomLayout;->setHorizontalPanEnabled(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Lcom/otaliastudios/zoom/ZoomLayout;->setVerticalPanEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v9}, Lcom/otaliastudios/zoom/ZoomLayout;->setOverPinchable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Lcom/otaliastudios/zoom/ZoomLayout;->setZoomEnabled(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Lcom/otaliastudios/zoom/ZoomLayout;->setFlingEnabled(Z)V

    .line 235
    .line 236
    .line 237
    move/from16 v1, v24

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setScrollEnabled(Z)V

    .line 240
    .line 241
    .line 242
    move/from16 v1, v23

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setOneFingerScrollEnabled(Z)V

    .line 245
    .line 246
    .line 247
    move/from16 v1, v22

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setTwoFingersScrollEnabled(Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v1, p1

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setThreeFingersScrollEnabled(Z)V

    .line 255
    .line 256
    .line 257
    move/from16 v1, v20

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setAllowFlingInOverscroll(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v12, v13}, Lcom/otaliastudios/zoom/ZoomLayout;->setAnimationDuration(J)V

    .line 263
    .line 264
    .line 265
    move/from16 v1, v17

    .line 266
    .line 267
    move/from16 v2, v19

    .line 268
    .line 269
    invoke-virtual {v3, v1, v2}, Lrdb;->f(FI)V

    .line 270
    .line 271
    .line 272
    move/from16 v1, v18

    .line 273
    .line 274
    move/from16 v2, v21

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lrdb;->e(FI)V

    .line 277
    .line 278
    .line 279
    move/from16 v1, v16

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/otaliastudios/zoom/ZoomLayout;->setHasClickableChildren(Z)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_0
    const-string v0, "container already set"

    .line 290
    .line 291
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 24
    .line 25
    iget-object v2, v1, Lrdb;->i:Lc36;

    .line 26
    .line 27
    iget-object v1, v1, Lrdb;->i:Lc36;

    .line 28
    .line 29
    iget-object v2, v2, Lc36;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lc36;->e:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lc36;->g()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lc36;->g()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "ZoomLayout"

    .line 18
    .line 19
    const-string p1, " accepts only a single child."

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    neg-float p0, p0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    neg-float p0, p0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 16
    .line 17
    iget-object v1, v1, Lrdb;->i:Lc36;

    .line 18
    .line 19
    iget-object v2, v1, Lc36;->i:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, v1, Lc36;->g:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getEngine()Lrdb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iget p0, p0, Ltdb;->g:F

    .line 6
    .line 7
    return p0
.end method

.method public getMaxZoomType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iget p0, p0, Ltdb;->h:I

    .line 6
    .line 7
    return p0
.end method

.method public getMinZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iget p0, p0, Ltdb;->e:F

    .line 6
    .line 7
    return p0
.end method

.method public getMinZoomType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iget p0, p0, Ltdb;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public getPan()La0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->c()La0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, La0;->a:F

    .line 10
    .line 11
    iget p0, p0, La0;->b:F

    .line 12
    .line 13
    new-instance v1, La0;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, La0;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getPanX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPanY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRealZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getScaledPan()Lve8;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc36;->f()Lve8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lve8;->a:F

    .line 10
    .line 11
    iget p0, p0, Lve8;->b:F

    .line 12
    .line 13
    new-instance v1, Lve8;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lve8;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getScaledPanX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    return p0
.end method

.method public getScaledPanY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iget-object p0, p0, Lc36;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    return p0
.end method

.method public getZoom()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrdb;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sget v2, Lrdb;->l:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 26
    .line 27
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 28
    .line 29
    iget-object v2, p0, Lc36;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, v1, v3

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmpg-float v4, v0, v3

    .line 37
    .line 38
    if-gtz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v4, v4, v1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v4, v4, v0

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lc36;->g()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lc36;->h(F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrdb;->f:Lcb9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcb9;->a(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "ZoomLayout"

    .line 34
    .line 35
    const-string p1, " must be used with fixed dimensions (e.g. match_parent)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lx47;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrdb;->f:Lcb9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcb9;->a(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 4
    .line 5
    iput p1, p0, Lh67;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public setAllowFlingInOverscroll(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->i:Lc36;

    .line 4
    .line 5
    iput-wide p1, p0, Lc36;->n:J

    .line 6
    .line 7
    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setHasClickableChildren(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "new:"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "setHasClickableChildren:"

    .line 14
    .line 15
    const-string v4, "old:"

    .line 16
    .line 17
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1, v0}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-boolean p1, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/otaliastudios/zoom/ZoomLayout;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/otaliastudios/zoom/ZoomLayout;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public setHorizontalPanEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 4
    .line 5
    iput-boolean p1, p0, Lh67;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrdb;->e(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrdb;->f(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOneFingerScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOverPanRange(Le57;)V
    .locals 0
    .param p1    # Le57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh67;->i:Le57;

    .line 18
    .line 19
    return-void
.end method

.method public setOverPinchable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iput-boolean p1, p0, Ltdb;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOverScrollHorizontal(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 4
    .line 5
    iput-boolean p1, p0, Lh67;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOverScrollVertical(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 4
    .line 5
    iput-boolean p1, p0, Lh67;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public setOverZoomRange(Lf57;)V
    .locals 0
    .param p1    # Lf57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltdb;->i:Lf57;

    .line 18
    .line 19
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public setThreeFingersScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public setTransformation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iput p1, p0, Lrdb;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lrdb;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public setTwoFingersScrollEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->j:Lwf8;

    .line 4
    .line 5
    iput-boolean p1, p0, Lwf8;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public setVerticalPanEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->g:Lh67;

    .line 4
    .line 5
    iput-boolean p1, p0, Lh67;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/zoom/ZoomLayout;->a:Lrdb;

    .line 2
    .line 3
    iget-object p0, p0, Lrdb;->h:Ltdb;

    .line 4
    .line 5
    iput-boolean p1, p0, Ltdb;->j:Z

    .line 6
    .line 7
    return-void
.end method
