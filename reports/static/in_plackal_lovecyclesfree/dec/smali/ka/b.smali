.class public final Lka/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Lka/o0;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/ListView;

.field public final p:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Lka/o0;Landroid/widget/Button;Landroid/widget/Button;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/b;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lka/b;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lka/b;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lka/b;->d:Landroid/widget/ScrollView;

    .line 11
    .line 12
    iput-object p5, p0, Lka/b;->e:Lka/o0;

    .line 13
    .line 14
    iput-object p6, p0, Lka/b;->f:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lka/b;->g:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lka/b;->h:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 19
    .line 20
    iput-object p9, p0, Lka/b;->i:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p10, p0, Lka/b;->j:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p11, p0, Lka/b;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lka/b;->l:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object p13, p0, Lka/b;->m:Landroid/widget/Button;

    .line 29
    .line 30
    iput-object p14, p0, Lka/b;->n:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p15, p0, Lka/b;->o:Landroid/widget/ListView;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lka/b;->p:Landroid/widget/Button;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/View;)Lka/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09007a

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
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f09007b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f09007c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0900a5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lka/o0;->a(Landroid/view/View;)Lka/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const v1, 0x7f09014a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v1, 0x7f09019f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Landroid/widget/Button;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0901e1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v1, 0x7f090240

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const v1, 0x7f09026c

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v13, v2

    .line 108
    check-cast v13, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    const v1, 0x7f090291

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v14, :cond_0

    .line 123
    .line 124
    const v1, 0x7f090465

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    const v1, 0x7f09047e

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    check-cast v16, Landroid/widget/Button;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    const v1, 0x7f0906e2

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroid/widget/ListView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f090721

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ln1/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    check-cast v19, Landroid/widget/Button;

    .line 175
    .line 176
    if-eqz v19, :cond_0

    .line 177
    .line 178
    new-instance v3, Lka/b;

    .line 179
    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    invoke-direct/range {v3 .. v19}, Lka/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Lka/o0;Landroid/widget/Button;Landroid/widget/Button;Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ListView;Landroid/widget/Button;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v2, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lka/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lka/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/b;
    .locals 2

    .line 1
    const v0, 0x7f0c001d

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
    invoke-static {p0}, Lka/b;->a(Landroid/view/View;)Lka/b;

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
    iget-object v0, p0, Lka/b;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
