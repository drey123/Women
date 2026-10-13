.class public Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;
.super Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;
.source "RoomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->i:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a0886

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a09d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->k:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0162

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->l:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 38
    .line 39
    const v0, 0x7f0a0d7b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->m:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0cce

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a07e9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->o:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a0433

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;->p:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a02c6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    return-void
.end method
