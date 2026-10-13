.class public final synthetic Lcom/parse/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/AuthenticationCallback;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/c4;->a:Lcom/parse/AuthenticationCallback;

    iput-object p2, p0, Lcom/parse/c4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/c4;->a:Lcom/parse/AuthenticationCallback;

    iget-object v1, p0, Lcom/parse/c4;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/parse/ParseAuthenticationManager;->b(Lcom/parse/AuthenticationCallback;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
