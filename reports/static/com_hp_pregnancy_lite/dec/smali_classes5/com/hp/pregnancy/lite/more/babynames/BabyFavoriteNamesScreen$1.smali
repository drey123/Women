.class Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->e5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14087b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-static {v2}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/FavouriteBabyName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "boy"

    invoke-virtual {v2, v1, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "girl"

    invoke-virtual {v2, v1, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->g1:Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->B4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/model/FavouriteBabyName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$1;->b:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->A4(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_2
    return-void
.end method
