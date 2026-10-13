.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ProgressCallback;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn2;->a:Lcom/parse/ProgressCallback;

    iput-object p2, p0, Lnn2;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn2;->a:Lcom/parse/ProgressCallback;

    iget-object v1, p0, Lnn2;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/parse/ParseFile;->i(Lcom/parse/ProgressCallback;Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
