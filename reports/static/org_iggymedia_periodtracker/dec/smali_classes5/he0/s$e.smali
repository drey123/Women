.class public final Lhe0/s$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe0/s;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhe0/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhe0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe0/s$e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lhe0/s$e;->b:Lhe0/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/s$e;->b:Lhe0/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe0/s;->w()Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
