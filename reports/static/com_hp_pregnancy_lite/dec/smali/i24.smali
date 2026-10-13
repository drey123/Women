.class public final synthetic Li24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic c:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li24;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, Li24;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Li24;->c:Landroidx/compose/ui/platform/UriHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li24;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, Li24;->b:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Li24;->c:Landroidx/compose/ui/platform/UriHandler;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;->e(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
