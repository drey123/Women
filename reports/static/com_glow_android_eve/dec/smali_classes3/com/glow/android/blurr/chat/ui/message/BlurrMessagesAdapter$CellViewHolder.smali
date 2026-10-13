.class Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;
.super Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;
.source "BlurrMessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellViewHolder"
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0b03

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0cd5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->d:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a0cd6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a0cd7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a02f7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/Space;

    .line 54
    .line 55
    const v0, 0x7f0a0293

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->h:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v0, 0x7f0a0a30

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a013c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->j:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0a0162

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->g:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 98
    .line 99
    const v0, 0x7f0a0c87

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->k:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a0cd0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0a0296

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 131
    .line 132
    return-void
.end method
