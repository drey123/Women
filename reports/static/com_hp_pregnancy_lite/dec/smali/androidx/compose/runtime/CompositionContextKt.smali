.class public final Landroidx/compose/runtime/CompositionContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "a",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
        "EmptyPersistentCompositionLocalMap",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/PersistentCompositionLocalMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->a()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/CompositionContextKt;->a:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/CompositionContextKt;->a:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method
