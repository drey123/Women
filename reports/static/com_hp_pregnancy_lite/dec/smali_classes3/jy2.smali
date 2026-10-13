.class public final synthetic Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy2;->a:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    iput-object p2, p0, Ljy2;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljy2;->a:Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    iget-object v1, p0, Ljy2;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;->a(Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    return-void
.end method
