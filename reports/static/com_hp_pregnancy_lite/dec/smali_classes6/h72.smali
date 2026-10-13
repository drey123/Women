.class public final synthetic Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Lcom/philips/uicomponent/models/base/ChipData;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/philips/uicomponent/models/base/ChipData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lh72;->b:Lcom/philips/uicomponent/models/base/ChipData;

    iput p3, p0, Lh72;->c:I

    iput p4, p0, Lh72;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh72;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lh72;->b:Lcom/philips/uicomponent/models/base/ChipData;

    iget v2, p0, Lh72;->c:I

    iget v3, p0, Lh72;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/listitems/MediaCardKt;->h(Landroidx/compose/foundation/layout/BoxScope;Lcom/philips/uicomponent/models/base/ChipData;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
