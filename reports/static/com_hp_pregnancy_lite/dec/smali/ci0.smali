.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci0;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci0;->a:Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    invoke-virtual {v0}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->b()V

    return-void
.end method
