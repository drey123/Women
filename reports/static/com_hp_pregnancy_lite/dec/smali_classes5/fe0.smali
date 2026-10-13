.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/core/model/AdData;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/model/AdData;-><init>()V

    return-object v0
.end method
