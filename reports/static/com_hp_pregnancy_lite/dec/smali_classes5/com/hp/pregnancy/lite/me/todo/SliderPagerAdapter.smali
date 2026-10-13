.class public Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->j:Ljava/util/List;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public o()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->o()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "states"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->H3(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/todo/SliderPagerAdapter;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
