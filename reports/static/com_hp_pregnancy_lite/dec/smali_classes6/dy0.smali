.class public final synthetic Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

.field public final synthetic b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy0;->a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iput-object p2, p0, Ldy0;->b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iput-object p3, p0, Ldy0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ldy0;->d:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Ldy0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldy0;->a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iget-object v1, p0, Ldy0;->b:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iget-object v2, p0, Ldy0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ldy0;->d:Landroidx/compose/runtime/MutableState;

    iget v4, p0, Ldy0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->e(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
