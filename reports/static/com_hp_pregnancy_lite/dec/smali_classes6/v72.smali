.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    iput p2, p0, Lv72;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv72;->a:Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;

    iget v1, p0, Lv72;->b:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/philips/uicomponent/composeui/listitems/MediaCardSmallKt;->a(Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
