.class Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomizeLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/CustomizeLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogViewHolder"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final synthetic e:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->e:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a088a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a069c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0492

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;->d:Landroid/view/View;

    .line 36
    .line 37
    new-instance p2, Lcom/glow/android/ui/dailylog/b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/glow/android/ui/dailylog/b;-><init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity$LogViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
