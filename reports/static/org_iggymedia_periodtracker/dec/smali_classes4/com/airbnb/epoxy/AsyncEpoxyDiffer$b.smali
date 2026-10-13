.class public Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->h(ILjava/util/List;Lcom/airbnb/epoxy/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic i:Lcom/airbnb/epoxy/m;

.field public final synthetic v:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;ILcom/airbnb/epoxy/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->v:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->i:Lcom/airbnb/epoxy/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->v:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->c(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->i:Lcom/airbnb/epoxy/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->v:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->a(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;)Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$b;->i:Lcom/airbnb/epoxy/m;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;->a(Lcom/airbnb/epoxy/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
