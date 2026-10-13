.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/PopupPositionProvider;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Lg90;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lg90;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lg90;->d:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iput-object p5, p0, Lg90;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lg90;->f:I

    iput p7, p0, Lg90;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg90;->a:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Lg90;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lg90;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lg90;->d:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v4, p0, Lg90;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lg90;->f:I

    iget v6, p0, Lg90;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->g(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
