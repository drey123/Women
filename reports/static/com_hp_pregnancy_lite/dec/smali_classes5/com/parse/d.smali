.class public final synthetic Lcom/parse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/CacheQueryController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/ParseQuery$State;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/d;->a:Lcom/parse/CacheQueryController;

    iput-object p2, p0, Lcom/parse/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/d;->c:Lcom/parse/ParseQuery$State;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/d;->a:Lcom/parse/CacheQueryController;

    iget-object v1, p0, Lcom/parse/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/d;->c:Lcom/parse/ParseQuery$State;

    invoke-static {v0, v1, v2}, Lcom/parse/CacheQueryController;->b(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
