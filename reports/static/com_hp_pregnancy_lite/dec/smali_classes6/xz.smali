.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iput-object p2, p0, Lxz;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lxz;->c:I

    iput p4, p0, Lxz;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxz;->a:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iget-object v1, p0, Lxz;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lxz;->c:I

    iget v3, p0, Lxz;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->h(Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
