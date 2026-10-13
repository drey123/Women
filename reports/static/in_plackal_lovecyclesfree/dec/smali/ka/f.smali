.class public final Lka/f;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lka/o0;

.field public final c:Lka/u0;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ListView;

.field public final j:Landroid/widget/RelativeLayout;

.field public final k:Landroid/widget/ProgressBar;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/EditText;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lka/o0;Lka/u0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/f;->b:Lka/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lka/f;->c:Lka/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lka/f;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lka/f;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lka/f;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lka/f;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lka/f;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Lka/f;->i:Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object p10, p0, Lka/f;->j:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lka/f;->k:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    iput-object p12, p0, Lka/f;->l:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lka/f;->m:Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p14, p0, Lka/f;->n:Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object p15, p0, Lka/f;->o:Landroid/widget/ImageView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lka/f;->p:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0900a5

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lka/o0;->a(Landroid/view/View;)Lka/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v1, 0x7f0900b5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lka/u0;->a(Landroid/view/View;)Lka/u0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v1, 0x7f090116

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    const v1, 0x7f090117

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
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    const v1, 0x7f090118

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
    check-cast v9, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    const v1, 0x7f090119

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
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    const v1, 0x7f09011a

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
    check-cast v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v1, 0x7f09011b

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
    check-cast v12, Landroid/widget/ListView;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    const v1, 0x7f09011c

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
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    const v1, 0x7f090413

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
    check-cast v14, Landroid/widget/ProgressBar;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    const v1, 0x7f0906b1

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    const v1, 0x7f0906b4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    check-cast v17, Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz v17, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0906b5

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    check-cast v18, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v18, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0906b6

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    if-eqz v19, :cond_0

    .line 179
    .line 180
    new-instance v3, Lka/f;

    .line 181
    .line 182
    move-object v15, v4

    .line 183
    invoke-direct/range {v3 .. v19}, Lka/f;-><init>(Landroid/widget/RelativeLayout;Lka/o0;Lka/u0;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ListView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string v2, "Missing required view with ID: "

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/f;
    .locals 2

    .line 1
    const v0, 0x7f0c0021

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
    invoke-static {p0}, Lka/f;->a(Landroid/view/View;)Lka/f;

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
    iget-object v0, p0, Lka/f;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
