.class public final Ld30/f1$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld30/f1;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld30/f1;


# direct methods
.method public constructor <init>(Ld30/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/f1$a;->a:Ld30/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld30/f1$a;->a:Ld30/f1;

    .line 2
    .line 3
    invoke-static {p0}, Ld30/f1;->B(Ld30/f1;)Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "progressContainer"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld30/f1$a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld30/f1$a;->a:Ld30/f1;

    .line 5
    .line 6
    invoke-static {p0}, Ld30/f1;->B(Ld30/f1;)Lorg/iggymedia/periodtracker/core/base/ui/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "progressContainer"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/ui/widget/a;->R()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
