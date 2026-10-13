.class public final synthetic Landroidx/compose/foundation/text/handwriting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->a:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->a:Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;

    invoke-static {v0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->A3(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    move-result-object v0

    return-object v0
.end method
