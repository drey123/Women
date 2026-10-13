.class public Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/hp/pregnancy/constants/PregnancyAppConstants;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/graphics/Typeface;

.field public i:Lcom/hp/pregnancy/lite/databinding/CountrySpecificNameListItemLayoutBinding;

.field public final j:Lcom/hp/pregnancy/util/PreferencesManager;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:[Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->o:Z

    iput-object p4, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->d:Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->f:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/hp/pregnancy/util/PregnancyConfiguration;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->h:Landroid/graphics/Typeface;

    iput-boolean p5, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->o:Z

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->j:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->X()V

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->Z(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->Y(Lcom/hp/pregnancy/room_database/entity/BabyName;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->o:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->i(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->j:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, "en_US"

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->k:Ljava/lang/String;

    const-string v2, "Russian"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->o()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->g(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/entity/BabyName;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f080368

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080254

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->e:Landroid/content/Context;

    const v2, 0x7f06048e

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->h:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->p(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->f(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/hp/pregnancy/adapter/more/babynames/a;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/adapter/more/babynames/a;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->i:Lcom/hp/pregnancy/lite/databinding/CountrySpecificNameListItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0058

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/CountrySpecificNameListItemLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->i:Lcom/hp/pregnancy/lite/databinding/CountrySpecificNameListItemLayoutBinding;

    new-instance p1, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->i:Lcom/hp/pregnancy/lite/databinding/CountrySpecificNameListItemLayoutBinding;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;-><init>(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final X()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->l:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/room_database/entity/BabyName;

    invoke-virtual {v2}, Lcom/hp/pregnancy/room_database/entity/BabyName;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->l:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->n:[Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lcom/hp/pregnancy/room_database/entity/BabyName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/room_database/entity/BabyName;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Z(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->d:Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;->e(Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;->J4(ILandroid/view/View;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/more/babynames/CountrySpecificNameAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public u(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
