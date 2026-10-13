.class public Lcom/glow/android/ui/widget/BooleanSelector;
.super Landroid/widget/FrameLayout;
.source "BooleanSelector.java"


# instance fields
.field public b:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/widget/BooleanSelector;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/glow/android/ui/widget/BooleanSelector;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/glow/android/ui/widget/BooleanSelector;->g:I

    .line 12
    .line 13
    const-string p2, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const p2, 0x7f0d00c3

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/glow/android/ui/widget/BooleanSelector;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/glow/android/ui/widget/BooleanSelector;->d:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, LI3/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LI3/b;-><init>(Lcom/glow/android/ui/widget/BooleanSelector;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LI3/b;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, LI3/b;-><init>(Lcom/glow/android/ui/widget/BooleanSelector;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Z)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/widget/BooleanSelector;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/widget/BooleanSelector;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/glow/android/ui/widget/BooleanSelector;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/ui/widget/BooleanSelector;->b:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/glow/android/ui/InputViewController$OnValueChangeListener;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getClickedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/widget/BooleanSelector;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/BooleanSelector;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "unselect yes"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getSelectedValue()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/widget/BooleanSelector;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnValueChangeListener(Lcom/glow/android/ui/InputViewController$OnValueChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/widget/BooleanSelector;->b:Lcom/glow/android/ui/InputViewController$OnValueChangeListener;

    .line 5
    .line 6
    return-void
.end method
