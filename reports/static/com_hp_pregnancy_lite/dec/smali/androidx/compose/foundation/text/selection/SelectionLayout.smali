.class public interface abstract Landroidx/compose/foundation/text/selection/SelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008`\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001eR\u0014\u0010(\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function1;)V",
        "other",
        "",
        "j",
        "(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "selection",
        "Landroidx/collection/LongObjectMap;",
        "i",
        "(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;",
        "",
        "d",
        "()I",
        "size",
        "m",
        "startSlot",
        "e",
        "endSlot",
        "Landroidx/compose/foundation/text/selection/CrossStatus;",
        "f",
        "()Landroidx/compose/foundation/text/selection/CrossStatus;",
        "crossStatus",
        "l",
        "()Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "startInfo",
        "k",
        "endInfo",
        "b",
        "currentInfo",
        "c",
        "firstInfo",
        "a",
        "()Z",
        "isStartHandle",
        "h",
        "()Landroidx/compose/foundation/text/selection/Selection;",
        "previousSelection",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract c()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/compose/foundation/text/selection/CrossStatus;
.end method

.method public abstract g(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract h()Landroidx/compose/foundation/text/selection/Selection;
.end method

.method public abstract i(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
.end method

.method public abstract j(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
.end method

.method public abstract k()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract l()Landroidx/compose/foundation/text/selection/SelectableInfo;
.end method

.method public abstract m()I
.end method
