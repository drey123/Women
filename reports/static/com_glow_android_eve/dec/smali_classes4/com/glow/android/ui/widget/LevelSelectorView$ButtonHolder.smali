.class Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;
.super Ljava/lang/Object;
.source "LevelSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/LevelSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/glow/android/ui/widget/LevelSelectorView$Level;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/LevelSelectorView$Level;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->e:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p0, p0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
