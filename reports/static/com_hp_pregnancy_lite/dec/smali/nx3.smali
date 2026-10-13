.class public final synthetic Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextDelegate;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx3;->a:Landroidx/compose/foundation/text/TextDelegate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnx3;->a:Landroidx/compose/foundation/text/TextDelegate;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/foundation/text/TextDelegate;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    return-object v0
.end method
