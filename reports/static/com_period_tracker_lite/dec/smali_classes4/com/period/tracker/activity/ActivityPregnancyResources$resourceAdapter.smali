.class Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityPregnancyResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityPregnancyResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "resourceAdapter"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityPregnancyResources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyResources;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityPregnancyResources;

    .line 157
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$fgetresourcesContent(Lcom/period/tracker/activity/ActivityPregnancyResources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityPregnancyResources;

    .line 163
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$fgetresourcesContent(Lcom/period/tracker/activity/ActivityPregnancyResources;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 173
    iget-object p3, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/period/tracker/activity/ActivityPregnancyResources;

    if-nez p2, :cond_0

    .line 176
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 177
    sget v0, Lcom/period/tracker/R$layout;->list_item_date:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 178
    sget v0, Lcom/period/tracker/R$drawable;->bg_selector:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;-><init>(Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;Lcom/period/tracker/activity/ActivityPregnancyResources;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 192
    const-string p1, "title"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 193
    sget p1, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 194
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-object p2
.end method
