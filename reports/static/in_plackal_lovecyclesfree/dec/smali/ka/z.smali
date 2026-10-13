.class public final Lka/z;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lka/o0;

.field public final d:Lka/i1;

.field public final e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lka/o0;Lka/i1;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/z;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/z;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lka/z;->c:Lka/o0;

    .line 9
    .line 10
    iput-object p4, p0, Lka/z;->d:Lka/i1;

    .line 11
    .line 12
    iput-object p5, p0, Lka/z;->e:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/z;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lka/z;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lka/z;->h:Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object p9, p0, Lka/z;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lka/z;->j:Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object p11, p0, Lka/z;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lka/z;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lka/z;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lka/z;->n:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lka/z;->o:Landroid/widget/TextView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lka/z;->p:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lka/z;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090033

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0900a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lka/o0;->a(Landroid/view/View;)Lka/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v1, 0x7f09018f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lka/i1;->a(Landroid/view/View;)Lka/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const v1, 0x7f0901e1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f090374

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Landroid/widget/EditText;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f090375

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f090377

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Landroid/widget/SeekBar;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f090378

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v1, 0x7f090379

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Landroid/widget/SeekBar;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v1, 0x7f09037a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    check-cast v14, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    const v1, 0x7f09037b

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v15, v2

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0905f2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    check-cast v16, Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v16, :cond_0

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    const v1, 0x7f09084b

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    check-cast v18, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v18, :cond_0

    .line 165
    .line 166
    const v1, 0x7f090860

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    check-cast v19, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v19, :cond_0

    .line 178
    .line 179
    const v1, 0x7f090866

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    check-cast v20, Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz v20, :cond_0

    .line 191
    .line 192
    new-instance v3, Lka/z;

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-direct/range {v3 .. v20}, Lka/z;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lka/o0;Lka/i1;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v2, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/z;
    .locals 2

    .line 1
    const v0, 0x7f0c0035

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lka/z;->a(Landroid/view/View;)Lka/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/z;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
