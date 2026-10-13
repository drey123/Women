.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR,\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u000e0\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010 \u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001dR\u0017\u0010)\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010+\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008\u000f\u0010$R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u0010:\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010>\u001a\u0002022\u0006\u00103\u001a\u0002028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R*\u0010E\u001a\u00020?2\u0006\u00103\u001a\u00020?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008\'\u0010B\"\u0004\u0008C\u0010DR*\u0010M\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010Q\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010H\u001a\u0004\u0008O\u0010J\"\u0004\u0008P\u0010LR*\u0010U\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010J\"\u0004\u0008T\u0010LR3\u0010Z\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010J\"\u0004\u0008Y\u0010LR3\u0010^\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010H\u001a\u0004\u0008\\\u0010J\"\u0004\u0008]\u0010LR3\u0010b\u001a\u00020V2\u0006\u00103\u001a\u00020V8\u0006@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010H\u001a\u0004\u0008`\u0010J\"\u0004\u0008a\u0010LR*\u0010f\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010H\u001a\u0004\u0008d\u0010J\"\u0004\u0008e\u0010LR*\u0010j\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010H\u001a\u0004\u0008h\u0010J\"\u0004\u0008i\u0010LR*\u0010n\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010H\u001a\u0004\u0008l\u0010J\"\u0004\u0008m\u0010LR*\u0010r\u001a\u00020F2\u0006\u00103\u001a\u00020F8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010H\u001a\u0004\u0008p\u0010J\"\u0004\u0008q\u0010L\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "",
        "a",
        "(Landroidx/constraintlayout/compose/State;)V",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "",
        "Lkotlin/Function1;",
        "b",
        "Ljava/util/List;",
        "getTasks$compose_release",
        "()Ljava/util/List;",
        "tasks",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "c",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "e",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "parent",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "f",
        "()Landroidx/constraintlayout/compose/VerticalAnchorable;",
        "start",
        "getAbsoluteLeft",
        "absoluteLeft",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "g",
        "()Landroidx/constraintlayout/compose/HorizontalAnchorable;",
        "top",
        "end",
        "h",
        "getAbsoluteRight",
        "absoluteRight",
        "i",
        "bottom",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "j",
        "Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "getBaseline",
        "()Landroidx/constraintlayout/compose/BaselineAnchorable;",
        "baseline",
        "Landroidx/constraintlayout/compose/Dimension;",
        "value",
        "k",
        "Landroidx/constraintlayout/compose/Dimension;",
        "getWidth",
        "()Landroidx/constraintlayout/compose/Dimension;",
        "setWidth",
        "(Landroidx/constraintlayout/compose/Dimension;)V",
        "width",
        "l",
        "getHeight",
        "setHeight",
        "height",
        "Landroidx/constraintlayout/compose/Visibility;",
        "m",
        "Landroidx/constraintlayout/compose/Visibility;",
        "()Landroidx/constraintlayout/compose/Visibility;",
        "setVisibility",
        "(Landroidx/constraintlayout/compose/Visibility;)V",
        "visibility",
        "",
        "n",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "o",
        "getScaleX",
        "setScaleX",
        "scaleX",
        "p",
        "getScaleY",
        "setScaleY",
        "scaleY",
        "Landroidx/compose/ui/unit/Dp;",
        "q",
        "getTranslationX-D9Ej5fM",
        "setTranslationX-0680j_4",
        "translationX",
        "r",
        "getTranslationY-D9Ej5fM",
        "setTranslationY-0680j_4",
        "translationY",
        "s",
        "getTranslationZ-D9Ej5fM",
        "setTranslationZ-0680j_4",
        "translationZ",
        "t",
        "getPivotX",
        "setPivotX",
        "pivotX",
        "u",
        "getPivotY",
        "setPivotY",
        "pivotY",
        "v",
        "getHorizontalChainWeight",
        "setHorizontalChainWeight",
        "horizontalChainWeight",
        "w",
        "getVerticalChainWeight",
        "setVerticalChainWeight",
        "verticalChainWeight",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field public final d:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field public final e:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field public final f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field public final g:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field public final h:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field public final i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field public final j:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field public k:Landroidx/constraintlayout/compose/Dimension;

.field public l:Landroidx/constraintlayout/compose/Dimension;

.field public m:Landroidx/constraintlayout/compose/Visibility;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    sget-object v2, Landroidx/constraintlayout/core/state/State;->f:Ljava/lang/Integer;

    const-string v3, "PARENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, -0x1

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->h:Landroidx/constraintlayout/compose/VerticalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    new-instance v1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->j:Landroidx/constraintlayout/compose/BaselineAnchorable;

    sget-object p1, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->a()Landroidx/constraintlayout/compose/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->k:Landroidx/constraintlayout/compose/Dimension;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->a()Landroidx/constraintlayout/compose/Dimension;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->l:Landroidx/constraintlayout/compose/Dimension;

    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->b:Landroidx/constraintlayout/compose/Visibility$Companion;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->b()Landroidx/constraintlayout/compose/Visibility;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->m:Landroidx/constraintlayout/compose/Visibility;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->n:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->o:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->p:F

    int-to-float p1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->q:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->r:F

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->s:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->t:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->u:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->v:F

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->w:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->i:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final c()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    return-object v0
.end method

.method public final g()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    return-object v0
.end method

.method public final h()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->m:Landroidx/constraintlayout/compose/Visibility;

    return-object v0
.end method
