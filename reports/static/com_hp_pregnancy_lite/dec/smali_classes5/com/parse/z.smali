.class public final synthetic Lcom/parse/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/FileObjectStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/FileObjectStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/z;->a:Lcom/parse/FileObjectStore;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/parse/z;->a:Lcom/parse/FileObjectStore;

    invoke-static {v0}, Lcom/parse/FileObjectStore;->a(Lcom/parse/FileObjectStore;)Lcom/parse/ParseObject;

    move-result-object v0

    return-object v0
.end method
