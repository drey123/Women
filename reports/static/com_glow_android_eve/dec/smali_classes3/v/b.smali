.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;


# instance fields
.field public final synthetic a:Lcom/adsbynimbus/render/ImaVideoAdController;


# direct methods
.method public synthetic constructor <init>(Lcom/adsbynimbus/render/ImaVideoAdController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/b;->a:Lcom/adsbynimbus/render/ImaVideoAdController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompanionAdClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lv/b;->a:Lcom/adsbynimbus/render/ImaVideoAdController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/adsbynimbus/render/AdController;->b(Lcom/adsbynimbus/render/AdEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
