.class public Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;
.super Landroid/widget/BaseAdapter;
.source "ActivityFAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "faqAdapter"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityFAQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityFAQ;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityFAQ;

    .line 275
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFAQ;->-$$Nest$fgetquestions(Lcom/period/tracker/activity/ActivityFAQ;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityFAQ;

    .line 281
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFAQ;->-$$Nest$fgetquestions(Lcom/period/tracker/activity/ActivityFAQ;)Ljava/util/ArrayList;

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
    .locals 3

    .line 291
    iget-object p3, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/period/tracker/activity/ActivityFAQ;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 296
    sget p2, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-static {p3, p2}, Lcom/period/tracker/utils/ViewGenerator;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 298
    sget v0, Lcom/period/tracker/R$id;->relative_generic_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    const/4 v0, -0x1

    .line 302
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;-><init>(Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;Lcom/period/tracker/activity/ActivityFAQ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 315
    sget p1, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 316
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    sget p0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
