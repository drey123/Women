.class public Landroidx/appcompat/app/AlertController$AlertParams$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic e:Landroidx/appcompat/app/AlertController;

.field public final synthetic i:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->i:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->e:Landroidx/appcompat/app/AlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->i:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->F:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->i:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->e:Landroidx/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/m;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
