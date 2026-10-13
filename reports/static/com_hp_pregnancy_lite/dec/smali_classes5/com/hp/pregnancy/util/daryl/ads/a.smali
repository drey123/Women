.class public final synthetic Lcom/hp/pregnancy/util/daryl/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/ads/a;->a:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/ads/a;->a:Landroidx/compose/foundation/ScrollState;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/ads/ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$2$1;->e(Landroidx/compose/foundation/ScrollState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
