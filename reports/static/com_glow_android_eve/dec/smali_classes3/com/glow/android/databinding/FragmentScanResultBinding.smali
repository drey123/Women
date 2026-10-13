.class public final Lcom/glow/android/databinding/FragmentScanResultBinding;
.super Ljava/lang/Object;
.source "FragmentScanResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->b:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->i:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->k:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->l:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/glow/android/databinding/FragmentScanResultBinding;
    .locals 13
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d0245

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
    const p1, 0x7f0a011d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a03d0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0a0412

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a057e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a0919

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const p1, 0x7f0a0a3c

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0a0a65

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0a0a61

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const p1, 0x7f0a0a9b

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const p1, 0x7f0a0a9e

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    check-cast v9, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v9, :cond_0

    .line 125
    .line 126
    const p1, 0x7f0a0ab1

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v10, :cond_0

    .line 137
    .line 138
    const p1, 0x7f0a0bf9

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eqz v11, :cond_0

    .line 149
    .line 150
    const p1, 0x7f0a0bfb

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_0

    .line 158
    .line 159
    new-instance p1, Lcom/glow/android/databinding/FragmentScanResultBinding;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v1 .. v12}, Lcom/glow/android/databinding/FragmentScanResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Missing required view with ID: "

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/databinding/FragmentScanResultBinding;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
