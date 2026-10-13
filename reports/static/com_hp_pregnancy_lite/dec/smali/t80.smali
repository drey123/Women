.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt80;->a:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iput-object p2, p0, Lt80;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lt80;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lt80;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lt80;->e:Z

    iput-object p6, p0, Lt80;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lt80;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lt80;->h:I

    iput p9, p0, Lt80;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt80;->a:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    iget-object v1, p0, Lt80;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lt80;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lt80;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lt80;->e:Z

    iget-object v5, p0, Lt80;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lt80;->g:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lt80;->h:I

    iget v8, p0, Lt80;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->e(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
