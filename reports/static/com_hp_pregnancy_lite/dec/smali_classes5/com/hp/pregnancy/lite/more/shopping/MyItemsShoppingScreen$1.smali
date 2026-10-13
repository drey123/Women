.class Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->C4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->D4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->B4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;->f0(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->H4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->D4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->E4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->E4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/room_database/entity/Shopping;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->J4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Lcom/hp/pregnancy/room_database/entity/Shopping;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->I4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->B4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/adapter/more/shopping/MyItemsShoppingScreenAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->C4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->D4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyItemsHospitalBagLayoutBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->G4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    iget-object v1, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/util/ActionModeCallback;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    new-instance v4, Lrg2;

    invoke-direct {v4, v3}, Lrg2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    new-instance v5, Lsg2;

    invoke-direct {v5, v3}, Lsg2;-><init>(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    invoke-direct {v2, v4, v5}, Lcom/hp/pregnancy/util/ActionModeCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p1, Lcom/hp/pregnancy/base/BaseLayoutFragment;->S0:Landroid/view/ActionMode;

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->F4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectTouchListener;->q(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen$1;->a:Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;->H4(Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;)V

    return v0
.end method
