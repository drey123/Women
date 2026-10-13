.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/util/Util$Consumer;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/core/model/CustomerPlayerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lma0;->a:Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    check-cast p1, Lcom/mux/stats/sdk/core/model/CustomerPlayerData;

    invoke-virtual {v0, p1}, Lcom/mux/stats/sdk/core/model/BaseQueryData;->update(Lcom/mux/stats/sdk/core/model/BaseQueryData;)V

    return-void
.end method
