.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rR&\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R,\u0010\"\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008 \u0010!R,\u0010%\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010!R,\u0010(\u001a\u000c0\u0000R\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "Landroidx/compose/ui/graphics/Interval;",
        "",
        "start",
        "end",
        "data",
        "",
        "Landroidx/compose/ui/graphics/TreeColor;",
        "color",
        "<init>",
        "(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V",
        "Landroidx/compose/ui/graphics/IntervalTree;",
        "k",
        "()Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "l",
        "d",
        "I",
        "e",
        "()I",
        "m",
        "(I)V",
        "F",
        "h",
        "()F",
        "p",
        "(F)V",
        "min",
        "f",
        "g",
        "o",
        "max",
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "n",
        "(Landroidx/compose/ui/graphics/IntervalTree$Node;)V",
        "left",
        "j",
        "r",
        "right",
        "i",
        "q",
        "parent",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public h:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public i:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final synthetic j:Landroidx/compose/ui/graphics/IntervalTree;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->j:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    iput p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:I

    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->e:F

    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->f:F

    iget-object p1, p1, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->g:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->h:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->i:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:I

    return v0
.end method

.method public final f()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->g:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->f:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->e:F

    return v0
.end method

.method public final i()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->i:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->h:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final k()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->g:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->j:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->h:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->j:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v1, v1, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->k()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->i:Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-object v1, p0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->j:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->h:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->i:Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:I

    return-void
.end method

.method public final n(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->g:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->f:F

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->e:F

    return-void
.end method

.method public final q(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->i:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->h:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method
