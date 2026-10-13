.class public final Lrk1/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk1/o;->i(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$m;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

.field public final synthetic b:Lrk1/p;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;Lrk1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk1/o$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iput-object p2, p0, Lrk1/o$b;->b:Lrk1/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk1/o$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lrk1/o$b;->b:Lrk1/p;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/navigationbar/NavigationBarController;->f(Lrk1/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
