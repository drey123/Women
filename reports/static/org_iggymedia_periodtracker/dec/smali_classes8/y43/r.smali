.class public final synthetic Ly43/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/widget/ListPopupWindow;

.field public final synthetic i:Ly43/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly43/r;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly43/r;->e:Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    iput-object p3, p0, Ly43/r;->i:Ly43/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly43/r;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ly43/r;->e:Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    iget-object v2, p0, Ly43/r;->i:Ly43/s;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Ly43/s;->d(Ljava/util/List;Landroid/widget/ListPopupWindow;Ly43/s;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
