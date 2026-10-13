.class public final synthetic Lcom/parse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/ParseQuery$State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseQuery$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/c;->b:Lcom/parse/ParseQuery$State;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/c;->b:Lcom/parse/ParseQuery$State;

    invoke-static {v0, v1}, Lcom/parse/CacheQueryController;->d(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
