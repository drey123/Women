.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/model/MediaCardData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iput-object p2, p0, Ln72;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ln72;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ln72;->d:I

    iput p5, p0, Ln72;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardData;

    iget-object v1, p0, Ln72;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ln72;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Ln72;->d:I

    iget v4, p0, Ln72;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->i(Lcom/philips/uicomponent/composeui/model/MediaCardData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
