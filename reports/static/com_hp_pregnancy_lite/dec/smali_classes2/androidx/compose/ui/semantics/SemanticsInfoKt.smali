.class public final Landroidx/compose/ui/semantics/SemanticsInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "a",
        "(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/semantics/SemanticsInfo;)Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->X()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->Z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->r(Ljava/util/List;)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Landroidx/collection/ObjectList;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsInfo;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->X()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->C(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->z()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsInfo;->Z()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/collection/MutableObjectList;->r(Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
