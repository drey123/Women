.class public final synthetic Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lo71;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo71;->c:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lo71;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo71;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo71;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lo71;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo71;->c:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Lo71;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo71;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->e(Lcom/philips/hp/components/dpads/models/AdExpanded;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
