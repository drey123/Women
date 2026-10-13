.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "a",
        "Landroidx/compose/runtime/CompositionLocal;",
        "c",
        "()Landroidx/compose/runtime/CompositionLocal;",
        "LocalCompositionErrorContext",
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
.field public static final a:Landroidx/compose/runtime/CompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq60;

    invoke-direct {v0}, Lq60;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a:Landroidx/compose/runtime/CompositionLocal;

    return-void
.end method

.method public static synthetic a()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->b()Landroidx/compose/runtime/tooling/CompositionErrorContext;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/tooling/CompositionErrorContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/CompositionLocal;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a:Landroidx/compose/runtime/CompositionLocal;

    return-object v0
.end method
