.class public final Lg30/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg30/d;->o0(Lf30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg30/d;

.field public final synthetic e:Lf30/a;


# direct methods
.method public constructor <init>(Lg30/d;Lf30/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30/d$a;->d:Lg30/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg30/d$a;->e:Lf30/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg30/d$a;->d:Lg30/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg30/d;->w0()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lg30/d$a;->d:Lg30/d;

    .line 14
    .line 15
    invoke-virtual {p2}, Lg30/d;->v0()Ls30/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ls30/e$a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p1, p2, p3, p4, p3}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->f(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ldb0/c;->a:Ldb0/c;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->h(Ldb0/a;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_10:I

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->m(I)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lg30/d$a;->e:Lf30/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lf30/a;->b()Lp30/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lp30/b;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->o(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
