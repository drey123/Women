.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

.field public final synthetic b:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

    iput-object p2, p0, Lsr3;->b:Landroidx/compose/material3/TextFieldColors;

    iput-object p3, p0, Lsr3;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lsr3;->d:I

    iput p5, p0, Lsr3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsr3;->a:Lcom/hp/pregnancy/compose/custom/TextFieldUIState;

    iget-object v1, p0, Lsr3;->b:Landroidx/compose/material3/TextFieldColors;

    iget-object v2, p0, Lsr3;->c:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lsr3;->d:I

    iget v4, p0, Lsr3;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/compose/custom/StateFulOutlinedTextFieldKt;->b(Lcom/hp/pregnancy/compose/custom/TextFieldUIState;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
