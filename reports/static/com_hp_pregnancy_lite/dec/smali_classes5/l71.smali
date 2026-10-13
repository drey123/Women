.class public final synthetic Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll71;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Ll71;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll71;->c:Landroidx/compose/foundation/ScrollState;

    iput p4, p0, Ll71;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll71;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Ll71;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ll71;->c:Landroidx/compose/foundation/ScrollState;

    iget v3, p0, Ll71;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->j(Lcom/philips/hp/components/dpads/models/AdExpanded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/ScrollState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
