.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld90;->b:Z

    iput-object p3, p0, Ld90;->c:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iput-object p4, p0, Ld90;->d:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ld90;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Ld90;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Ld90;->g:I

    iput p8, p0, Ld90;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld90;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ld90;->b:Z

    iget-object v2, p0, Ld90;->c:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v3, p0, Ld90;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ld90;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Ld90;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Ld90;->g:I

    iget v7, p0, Ld90;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->h(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
