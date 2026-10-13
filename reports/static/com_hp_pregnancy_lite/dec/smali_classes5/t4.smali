.class public final synthetic Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-wide p2, p0, Lt4;->b:J

    iput-object p4, p0, Lt4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lt4;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lt4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt4;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-wide v1, p0, Lt4;->b:J

    iget-object v3, p0, Lt4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lt4;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lt4;->e:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/ads/AdsComposablesKt;->j(Lcom/philips/hp/components/dpads/models/AdExpanded;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
