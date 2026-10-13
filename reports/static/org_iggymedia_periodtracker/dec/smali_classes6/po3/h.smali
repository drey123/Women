.class public final synthetic Lpo3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpo3/h;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lpo3/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lpo3/h;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lpo3/m;->a(Landroid/content/Context;Ljava/util/Set;Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
