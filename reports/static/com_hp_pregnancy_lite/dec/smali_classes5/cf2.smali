.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->a:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf2;->a:Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;

    invoke-static {v0}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->b(Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;)Lcom/mux/stats/sdk/muxstats/AdCollector;

    move-result-object v0

    return-object v0
.end method
