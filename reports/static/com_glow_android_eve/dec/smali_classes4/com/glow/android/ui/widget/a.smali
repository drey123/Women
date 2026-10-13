.class public final synthetic Lcom/glow/android/ui/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/widget/LevelSelectorView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/widget/LevelSelectorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/a;->b:Lcom/glow/android/ui/widget/LevelSelectorView;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/widget/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/ui/widget/a;->b:Lcom/glow/android/ui/widget/LevelSelectorView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/ui/widget/LevelSelectorView;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/widget/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/glow/android/ui/widget/LevelSelectorView$ButtonHolder;->e:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/glow/android/ui/widget/LevelSelectorView;->b:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/glow/android/ui/widget/LevelSelectorView$Level;->c:Lcom/glow/android/ui/widget/LevelSelectorView$Level;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/LevelSelectorView;->setState(Lcom/glow/android/ui/widget/LevelSelectorView$Level;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/ui/widget/LevelSelectorView;->c:Lcom/glow/android/ui/widget/LevelSelectorView$OnLevelChangedListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/glow/android/ui/dailylog/symptom/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/dailylog/symptom/b;->a(Lcom/glow/android/ui/widget/LevelSelectorView$Level;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
