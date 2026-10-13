.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
