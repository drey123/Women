.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Liz0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Liz0;->c:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Liz0;->d:Z

    iput p5, p0, Liz0;->e:I

    iput p6, p0, Liz0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liz0;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Liz0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Liz0;->c:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Liz0;->d:Z

    iget v4, p0, Liz0;->e:I

    iget v5, p0, Liz0;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->E(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
