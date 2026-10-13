.class public final synthetic Lcom/parse/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/FileObjectStore;

.field public final synthetic b:Lcom/parse/ParseObject;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/b0;->a:Lcom/parse/FileObjectStore;

    iput-object p2, p0, Lcom/parse/b0;->b:Lcom/parse/ParseObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/parse/b0;->a:Lcom/parse/FileObjectStore;

    iget-object v1, p0, Lcom/parse/b0;->b:Lcom/parse/ParseObject;

    invoke-static {v0, v1}, Lcom/parse/FileObjectStore;->c(Lcom/parse/FileObjectStore;Lcom/parse/ParseObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
