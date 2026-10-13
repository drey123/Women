.class public final Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;
.super Ljava/lang/Object;
.source "GeniusAppointmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->c:Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->d:Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->e:Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;
    .locals 10
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0d0257

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0138

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const v0, 0x7f0a04d4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const v0, 0x7f0a04d5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0a04d6

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const v0, 0x7f0a04d7

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0a04dc

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a0139

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0a0a4d

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    const v1, 0x7f0a04e0

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a04e1

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    new-instance v1, Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;

    .line 132
    .line 133
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5, v6}, Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;

    .line 139
    .line 140
    check-cast p0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;-><init>(Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/databinding/LayoutEmptyAppointmentBinding;Lcom/glow/android/kaylee/ui/widget/ReminderRecycleView;Lcom/glow/android/kaylee/databinding/LayoutEmptyReminderBinding;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/databinding/GeniusAppointmentBinding;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
