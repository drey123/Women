.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    iput-object p2, p0, Lvw2;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw2;->a:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;

    iget-object v1, p0, Lvw2;->b:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenKt;->a(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedScreenInteractor;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
