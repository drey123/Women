.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca1;->a:Ljava/lang/String;

    iput-object p2, p0, Lca1;->b:Ljava/lang/String;

    iput-object p3, p0, Lca1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lca1;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lca1;->e:I

    iput p6, p0, Lca1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lca1;->a:Ljava/lang/String;

    iget-object v1, p0, Lca1;->b:Ljava/lang/String;

    iget-object v2, p0, Lca1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lca1;->d:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lca1;->e:I

    iget v5, p0, Lca1;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DActualSizeHelpKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
