.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    iput-object p2, p0, Ltw2;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Ltw2;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    iget-object v1, p0, Ltw2;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Ltw2;->c:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt;->b(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
