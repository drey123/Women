.class public Lin3/d0$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic e:Lin3/d0;


# direct methods
.method public constructor <init>(Lin3/d0;Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin3/d0$a;->e:Lin3/d0;

    .line 2
    .line 3
    const-string p1, "showUsageYearsPicker"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lin3/d0$a;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lin3/d0$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p4, p0, Lin3/d0$a;->c:I

    .line 15
    .line 16
    iput-object p5, p0, Lin3/d0$a;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin3/d0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lin3/d0$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lin3/d0$a;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lin3/d0$a;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;->M(Landroid/view/View;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin3/d0$a;->a(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ImplantView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
