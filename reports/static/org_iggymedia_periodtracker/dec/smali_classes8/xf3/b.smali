.class public final Lxf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/graphselect/factory/GraphSelectImageViewFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxf3/b;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lxx/c;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p3}, Lxx/c;->a()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p1, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxf3/b;->a:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {p0, p2, p1, p3, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
