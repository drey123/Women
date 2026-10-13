.class public final synthetic Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lx80;->b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iput-object p3, p0, Lx80;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lx80;->d:Z

    iput-object p5, p0, Lx80;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lx80;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lx80;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lx80;->b:Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    iget-object v2, p0, Lx80;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lx80;->d:Z

    iget-object v4, p0, Lx80;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lx80;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
