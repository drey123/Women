.class public final synthetic Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/function/IntConsumer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->d:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lr0/j;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/j;->d:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget p0, p0, Lr0/j;->e:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lr0/k;->a(Ljava/util/function/IntConsumer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
