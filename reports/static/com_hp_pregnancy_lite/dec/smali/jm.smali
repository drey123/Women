.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Ljm;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljm;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Ljm;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/BasicTextKt;->f(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
