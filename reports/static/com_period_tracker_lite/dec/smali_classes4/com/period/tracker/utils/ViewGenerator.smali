.class public Lcom/period/tracker/utils/ViewGenerator;
.super Ljava/lang/Object;
.source "ViewGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static inflateView(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 30
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
