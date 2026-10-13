.class public Lcom/glow/android/trion/widget/BooleanSelector;
.super Landroid/widget/FrameLayout;
.source "BooleanSelector.java"


# instance fields
.field public b:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Boolean;


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
    iput-object p2, p0, Lcom/glow/android/trion/widget/BooleanSelector;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const p2, 0x7f0d00c3

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/glow/android/trion/widget/BooleanSelector;->d:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lcom/glow/android/trion/widget/BooleanSelector$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/glow/android/trion/widget/BooleanSelector$1;-><init>(Lcom/glow/android/trion/widget/BooleanSelector;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/glow/android/trion/widget/BooleanSelector$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/glow/android/trion/widget/BooleanSelector$2;-><init>(Lcom/glow/android/trion/widget/BooleanSelector;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/glow/android/trion/widget/BooleanSelector;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/glow/android/trion/widget/BooleanSelector;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector;->b:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getSelectedValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/trion/widget/BooleanSelector;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnValueChangeListener(Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/trion/widget/BooleanSelector;->b:Lcom/glow/android/trion/base/InputViewController$OnValueChangeListener;

    .line 5
    .line 6
    return-void
.end method
