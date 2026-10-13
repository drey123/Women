.class public final synthetic Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/philips/hp/components/dpads/models/AdExpanded;

.field public final synthetic b:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh1;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iput-object p2, p0, Lkh1;->b:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkh1;->a:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v1, p0, Lkh1;->b:Lcom/hp/pregnancy/util/daryl/GamDetailFragment;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/util/daryl/GamDetailFragment;->w4(Lcom/philips/hp/components/dpads/models/AdExpanded;Lcom/hp/pregnancy/util/daryl/GamDetailFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
