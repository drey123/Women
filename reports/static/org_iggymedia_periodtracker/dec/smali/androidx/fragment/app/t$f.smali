.class public Landroidx/fragment/app/t$f;
.super Landroidx/fragment/app/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->createFragmentContainer()Landroidx/fragment/app/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$f;->d:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$f;->d:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/t$f;->d:Landroidx/fragment/app/t;

    .line 13
    .line 14
    const-string p1, " does not have a view"

    .line 15
    .line 16
    const-string v0, "Fragment "

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lio/realm/p0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t$f;->d:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
