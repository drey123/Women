.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/IntRect;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/IntRect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->a:Landroidx/compose/ui/unit/IntRect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg24;->a:Landroidx/compose/ui/unit/IntRect;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScope;->j(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method
