.class public Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    invoke-direct {v0}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;-><init>()V

    iput-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/yarolegovich/discretescrollview/transform/Pivot;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/transform/Pivot;->a()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You passed a Pivot for wrong axis."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;
    .locals 3

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    iget v1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->b:F

    invoke-static {v0}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->b(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->f(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;F)F

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    return-object v0
.end method

.method public c(F)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 0

    iput p1, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->b:F

    return-object p0
.end method

.method public d(F)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    invoke-static {v0, p1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->c(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;F)F

    return-object p0
.end method

.method public e(Lcom/yarolegovich/discretescrollview/transform/Pivot$X;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/transform/Pivot$X;->create()Lcom/yarolegovich/discretescrollview/transform/Pivot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->f(Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a(Lcom/yarolegovich/discretescrollview/transform/Pivot;I)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    invoke-static {v0, p1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->d(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/Pivot;

    return-object p0
.end method

.method public g(Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/yarolegovich/discretescrollview/transform/Pivot$Y;->create()Lcom/yarolegovich/discretescrollview/transform/Pivot;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->h(Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a(Lcom/yarolegovich/discretescrollview/transform/Pivot;I)V

    iget-object v0, p0, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer$Builder;->a:Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;

    invoke-static {v0, p1}, Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;->e(Lcom/yarolegovich/discretescrollview/transform/ScaleTransformer;Lcom/yarolegovich/discretescrollview/transform/Pivot;)Lcom/yarolegovich/discretescrollview/transform/Pivot;

    return-object p0
.end method
