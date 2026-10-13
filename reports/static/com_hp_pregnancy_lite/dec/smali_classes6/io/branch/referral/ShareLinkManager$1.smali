.class Lio/branch/referral/ShareLinkManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lio/branch/referral/ShareLinkManager;->e(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->b:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    iget-object p4, p2, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz p4, :cond_3

    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    iget-object p4, p4, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string p4, ""

    :goto_0
    iget-object p5, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    invoke-static {p5}, Lio/branch/referral/ShareLinkManager;->f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    move-result-object p5

    invoke-virtual {p5}, Lio/branch/referral/BranchShareSheetBuilder;->h()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object p5

    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/branch/referral/BranchShortLinkBuilder;->g(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    invoke-interface {p2, p4}, Lio/branch/referral/Branch$BranchLinkShareListener;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->b:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$1;->c:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, p2, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->b:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    invoke-static {p2, p1}, Lio/branch/referral/ShareLinkManager;->h(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$1;->d:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method
