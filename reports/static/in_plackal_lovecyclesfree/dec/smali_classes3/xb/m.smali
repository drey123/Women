.class public Lxb/m;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Landroid/view/LayoutInflater;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxb/m;->i:I

    .line 6
    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, Lxb/m;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p2, p0, Lxb/m;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb/m;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lxb/m;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lka/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lka/i2;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lka/i2;

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    move-object p3, p2

    .line 26
    move-object p2, v4

    .line 27
    :goto_0
    iget-object v1, p0, Lxb/m;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxa/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p2, Lka/i2;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxa/c;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lxb/m;->i:I

    .line 49
    .line 50
    if-eq v2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p2, Lka/i2;->c:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lxa/c;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_2
    iget-object p1, p2, Lka/i2;->c:Landroid/widget/CheckBox;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lxa/c;->f(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p3
.end method
