.class public final synthetic Lcom/facebook/imagepipeline/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/datasource/SimpleDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/datasource/SimpleDataSource;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/imagepipeline/core/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/c;->b:Lcom/facebook/datasource/SimpleDataSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/core/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/c;->b:Lcom/facebook/datasource/SimpleDataSource;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->f(Lcom/facebook/datasource/SimpleDataSource;Lbolts/Task;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/c;->b:Lcom/facebook/datasource/SimpleDataSource;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->d(Lcom/facebook/datasource/SimpleDataSource;Lbolts/Task;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
