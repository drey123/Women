.class public final Lfe3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final i:Lfe3/c;

.field public final v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lfe3/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe3/j;->d:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfe3/j;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lfe3/j;->i:Lfe3/c;

    .line 9
    .line 10
    iput-object p4, p0, Lfe3/j;->v:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;)Lfe3/j;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v1, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->nextContainerLayout:I

    .line 5
    .line 6
    invoke-static {p0, v1}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lfe3/c;->d(Landroid/view/View;)Lfe3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$id;->symptomsPickerContainer:I

    .line 17
    .line 18
    invoke-static {p0, v2}, Lu7/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lfe3/j;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v1, v3}, Lfe3/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lfe3/c;Landroid/widget/FrameLayout;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Missing required view with ID: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe3/j;
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/R$layout;->view_virtual_assistant_answer_symptoms:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lfe3/j;->d(Landroid/view/View;)Lfe3/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public e()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe3/j;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfe3/j;->e()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
