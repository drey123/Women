.class public final synthetic Lc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc24;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc24;->a:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->a(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method
