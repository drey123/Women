.class final Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        "Lkotlin/Function0;",
        "",
        "updateStateOnAttach",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "d",
        "()Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;",
        "node",
        "e",
        "(Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdateStateOnAttach",
        "()Lkotlin/jvm/functions/Function0;",
        "material3"
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
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->d()Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->e(Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;)V

    return-void
.end method

.method public d()Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;
    .locals 2

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public e(Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/ExposedDropdownMenuAnchorNode;->A3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;

    iget-object p1, p1, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
