.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-wide p2, p0, Lo4;->b:J

    iput-wide p4, p0, Lo4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-wide v1, p0, Lo4;->b:J

    iget-wide v3, p0, Lo4;->c:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->H(Lcom/philips/hp/components/dpads/models/AdExpanded;JJLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
