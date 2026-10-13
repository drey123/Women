.class public final synthetic Lcom/parse/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/parse/ParseCommandCache;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCommandCache;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/j4;->a:Lcom/parse/ParseCommandCache;

    iput-boolean p2, p0, Lcom/parse/j4;->b:Z

    iput-boolean p3, p0, Lcom/parse/j4;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/j4;->a:Lcom/parse/ParseCommandCache;

    iget-boolean v1, p0, Lcom/parse/j4;->b:Z

    iget-boolean v2, p0, Lcom/parse/j4;->c:Z

    invoke-static {v0, v1, v2}, Lcom/parse/ParseCommandCache;->b(Lcom/parse/ParseCommandCache;ZZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
