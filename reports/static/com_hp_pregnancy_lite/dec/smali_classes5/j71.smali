.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdExpanded;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lj71;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj71;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lj71;->b:Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt;->g(Lkotlin/jvm/functions/Function1;Lcom/philips/hp/components/dpads/models/AdExpanded;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
