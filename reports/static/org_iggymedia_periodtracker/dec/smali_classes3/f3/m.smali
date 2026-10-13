.class public final Lf3/m;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Landroidx/compose/ui/text/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/m;->d:Landroidx/compose/ui/text/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf3/m;->d:Landroidx/compose/ui/text/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/d;->a()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf3/m;->d:Landroidx/compose/ui/text/d;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/LinkInteractionListener;->a(Landroidx/compose/ui/text/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
