.class public final synthetic Lpc2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;

.field public final synthetic e:Landroidx/fragment/app/y;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Landroidx/fragment/app/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc2/a;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpc2/a;->e:Landroidx/fragment/app/y;

    .line 7
    .line 8
    iput-object p3, p0, Lpc2/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc2/a;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpc2/a;->e:Landroidx/fragment/app/y;

    .line 4
    .line 5
    iget-object p0, p0, Lpc2/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->l(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
