.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;

.field public final synthetic b:Lcom/philips/uicomponent/models/HeroCardModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl1;->a:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lnl1;->b:Lcom/philips/uicomponent/models/HeroCardModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnl1;->a:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lnl1;->b:Lcom/philips/uicomponent/models/HeroCardModel;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/viewholders/HeroCard;->u(Landroidx/media3/ui/PlayerView;Lcom/philips/uicomponent/models/HeroCardModel;)V

    return-void
.end method
