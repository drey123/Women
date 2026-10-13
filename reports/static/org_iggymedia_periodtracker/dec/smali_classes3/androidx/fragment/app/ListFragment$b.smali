.class public Landroidx/fragment/app/ListFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/ListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ListFragment$b;->d:Landroidx/fragment/app/ListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/ListFragment$b;->d:Landroidx/fragment/app/ListFragment;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/fragment/app/ListFragment;->M3(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
