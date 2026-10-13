.class public Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0886

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
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0162

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->c:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 25
    .line 26
    const v0, 0x7f0a07e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->d:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0433

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
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a02c6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    return-void
.end method
