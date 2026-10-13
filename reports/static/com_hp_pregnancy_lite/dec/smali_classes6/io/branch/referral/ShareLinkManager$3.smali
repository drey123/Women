.class Lio/branch/referral/ShareLinkManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    const/16 p1, 0x17

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-eq p2, p1, :cond_4

    const/16 p1, 0x13

    if-eq p2, p1, :cond_3

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    invoke-virtual {p1}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    move p3, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    if-lez p2, :cond_2

    sub-int/2addr p2, v0

    iput p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget p2, p1, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    if-ltz p2, :cond_6

    invoke-virtual {p1}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_6

    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->b:Landroid/widget/ListView;

    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget v0, p2, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$3;->a:Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;

    iget v0, v0, Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;->a:I

    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$3;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$3;->c:Lio/branch/referral/ShareLinkManager;

    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_6
    :goto_1
    return p3
.end method
