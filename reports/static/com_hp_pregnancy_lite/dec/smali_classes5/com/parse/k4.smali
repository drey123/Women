.class public final synthetic Lcom/parse/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCurrentConfigController;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCurrentConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/k4;->a:Lcom/parse/ParseCurrentConfigController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/k4;->a:Lcom/parse/ParseCurrentConfigController;

    invoke-static {v0}, Lcom/parse/ParseCurrentConfigController;->a(Lcom/parse/ParseCurrentConfigController;)Lcom/parse/ParseConfig;

    move-result-object v0

    return-object v0
.end method
