.class public final synthetic Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/input/TextFieldValue;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ltr3;->b:Z

    iput-object p3, p0, Ltr3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Ltr3;->d:Z

    iput p5, p0, Ltr3;->e:I

    iput p6, p0, Ltr3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltr3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ltr3;->b:Z

    iget-object v2, p0, Ltr3;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v3, p0, Ltr3;->d:Z

    iget v4, p0, Ltr3;->e:I

    iget v5, p0, Ltr3;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/compose/custom/StateFulOutlinedTextFieldKt;->a(Ljava/lang/String;ZLandroidx/compose/ui/text/input/TextFieldValue;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
