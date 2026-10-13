.class public final synthetic Lcom/parse/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ConnectivityNotifier$ConnectivityListener;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCommandCache;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCommandCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/i4;->a:Lcom/parse/ParseCommandCache;

    return-void
.end method


# virtual methods
.method public final networkConnectivityStatusChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/parse/i4;->a:Lcom/parse/ParseCommandCache;

    invoke-static {v0, p1, p2}, Lcom/parse/ParseCommandCache;->c(Lcom/parse/ParseCommandCache;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
