.class public final synthetic Ln52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/Colors;

.field public final synthetic b:Landroidx/compose/material/Typography;

.field public final synthetic c:Landroidx/compose/material/Shapes;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52;->a:Landroidx/compose/material/Colors;

    iput-object p2, p0, Ln52;->b:Landroidx/compose/material/Typography;

    iput-object p3, p0, Ln52;->c:Landroidx/compose/material/Shapes;

    iput-object p4, p0, Ln52;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ln52;->e:I

    iput p6, p0, Ln52;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln52;->a:Landroidx/compose/material/Colors;

    iget-object v1, p0, Ln52;->b:Landroidx/compose/material/Typography;

    iget-object v2, p0, Ln52;->c:Landroidx/compose/material/Shapes;

    iget-object v3, p0, Ln52;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Ln52;->e:I

    iget v5, p0, Ln52;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
