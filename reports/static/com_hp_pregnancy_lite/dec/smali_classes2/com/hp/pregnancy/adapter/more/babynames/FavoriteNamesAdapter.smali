.class public Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;,
        Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final h:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

.field public final i:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;Landroid/content/Context;Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->h:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->d:Landroid/content/Context;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->f:Landroid/graphics/Typeface;

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->i:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->Z(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->v(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    check-cast p1, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/FavouriteBabyName;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->i:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->d0(Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen$ClickHandler;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->e0(Lcom/hp/pregnancy/model/FavouriteBabyName;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->X(Lcom/hp/pregnancy/model/FavouriteBabyName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;)Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->d:Landroid/content/Context;

    const v0, 0x7f0604f7

    invoke-static {p2, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/b;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/b;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_0
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;

    const v2, 0x7f0d002e

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;

    const v2, 0x7f0d00bb

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;

    invoke-direct {p2, p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$FavoriteNamesViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;Lcom/hp/pregnancy/lite/databinding/FavoriteBabyNamesRowBinding;)V

    return-object p2
.end method

.method public final X(Lcom/hp/pregnancy/model/FavouriteBabyName;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->v()Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/Pregnancy_RoomDatabase;->F()Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->g:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, "en_US"

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "girl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/FavouriteBabyName;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/hp/pregnancy/room_database/dao/BabyNamesDao;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RussianNative"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final synthetic Z(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 p4, 0x42

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "input_method"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p3, p4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter$HeaderViewHolder;)Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AddBabyNameBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->h:Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;->R4(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/FavoriteNamesAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
