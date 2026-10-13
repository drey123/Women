.class public final Landroidx/compose/ui/graphics/BlendMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/BlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0017\u0010#\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0006\u001a\u0004\u0008$\u0010\u0008R\u0017\u0010%\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010\'\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u0017\u0010)\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0008R\u0017\u0010-\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u0017\u0010/\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0006\u001a\u0004\u00080\u0010\u0008R\u0017\u00101\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0006\u001a\u0004\u00082\u0010\u0008R\u0017\u00103\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008R\u0017\u00105\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u0010\u0008R\u0017\u00107\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0006\u001a\u0004\u00088\u0010\u0008R\u0017\u00109\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0006\u001a\u0004\u0008:\u0010\u0008R\u0017\u0010;\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0006\u001a\u0004\u0008<\u0010\u0008R\u0017\u0010=\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0006\u001a\u0004\u0008>\u0010\u0008R\u0017\u0010?\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0006\u001a\u0004\u0008@\u0010\u0008\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "Clear",
        "I",
        "a",
        "()I",
        "Src",
        "x",
        "Dst",
        "g",
        "SrcOver",
        "B",
        "DstOver",
        "k",
        "SrcIn",
        "z",
        "DstIn",
        "i",
        "SrcOut",
        "A",
        "DstOut",
        "j",
        "SrcAtop",
        "y",
        "DstAtop",
        "h",
        "Xor",
        "C",
        "Plus",
        "t",
        "Modulate",
        "q",
        "Screen",
        "v",
        "Overlay",
        "s",
        "Darken",
        "e",
        "Lighten",
        "o",
        "ColorDodge",
        "d",
        "ColorBurn",
        "c",
        "Hardlight",
        "m",
        "Softlight",
        "w",
        "Difference",
        "f",
        "Exclusion",
        "l",
        "Multiply",
        "r",
        "Hue",
        "n",
        "Saturation",
        "u",
        "Color",
        "b",
        "Luminosity",
        "p",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->A()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->B()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->C()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->g()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->k()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->l()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->m()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->o()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->p()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->q()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->r()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->u()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->v()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->w()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->x()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->y()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/graphics/BlendMode;->z()I

    move-result v0

    return v0
.end method
