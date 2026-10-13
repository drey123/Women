.class public final synthetic Lcy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0;->a:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iput-object p2, p0, Lcy0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcy0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcy0;->a:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    iget-object v1, p0, Lcy0;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcy0;->c:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/uicomponent/composeui/listitems/DueDateCardWithProgressBarKt;->c(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/philips/uicomponent/composeui/listitems/CustomProgressBarCompletionType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
