.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/core/util/Util$Consumer;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/core/CoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/core/CoreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->a:Lcom/mux/stats/sdk/core/CoreView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lec0;->a:Lcom/mux/stats/sdk/core/CoreView;

    check-cast p1, Lcom/mux/stats/sdk/core/model/CustomData;

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/core/CoreView;->e(Lcom/mux/stats/sdk/core/CoreView;Lcom/mux/stats/sdk/core/model/CustomData;)V

    return-void
.end method
