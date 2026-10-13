.class public final synthetic Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx0;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lwx0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwx0;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lwx0;->d:I

    iput p5, p0, Lwx0;->e:I

    iput p6, p0, Lwx0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwx0;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lwx0;->b:Ljava/lang/String;

    iget-object v2, p0, Lwx0;->c:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lwx0;->d:I

    iget v4, p0, Lwx0;->e:I

    iget v5, p0, Lwx0;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
