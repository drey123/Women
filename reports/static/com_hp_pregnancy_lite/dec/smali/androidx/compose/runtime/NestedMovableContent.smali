.class final Landroidx/compose/runtime/NestedMovableContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedMovableContent;",
        "",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "content",
        "container",
        "<init>",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V",
        "a",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "b",
        "()Landroidx/compose/runtime/MovableContentStateReference;",
        "runtime"
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
.field public final a:Landroidx/compose/runtime/MovableContentStateReference;

.field public final b:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/NestedMovableContent;->a:Landroidx/compose/runtime/MovableContentStateReference;

    iput-object p2, p0, Landroidx/compose/runtime/NestedMovableContent;->b:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->b:Landroidx/compose/runtime/MovableContentStateReference;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/MovableContentStateReference;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/NestedMovableContent;->a:Landroidx/compose/runtime/MovableContentStateReference;

    return-object v0
.end method
