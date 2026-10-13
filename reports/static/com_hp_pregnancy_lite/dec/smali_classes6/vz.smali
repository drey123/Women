.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(FLcom/philips/uicomponent/composeui/model/CustomProgressBarData;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvz;->a:F

    iput-object p2, p0, Lvz;->b:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iput-wide p3, p0, Lvz;->c:J

    iput-object p5, p0, Lvz;->d:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lvz;->e:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lvz;->f:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lvz;->g:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvz;->a:F

    iget-object v1, p0, Lvz;->b:Lcom/philips/uicomponent/composeui/model/CustomProgressBarData;

    iget-wide v2, p0, Lvz;->c:J

    iget-object v4, p0, Lvz;->d:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lvz;->e:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lvz;->f:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lvz;->g:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/philips/uicomponent/composeui/listitems/CommonComposablesKt;->b(FLcom/philips/uicomponent/composeui/model/CustomProgressBarData;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
