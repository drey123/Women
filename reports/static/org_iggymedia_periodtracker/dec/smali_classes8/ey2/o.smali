.class public final synthetic Ley2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ley2/p;


# direct methods
.method public synthetic constructor <init>(Ley2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley2/o;->d:Ley2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ley2/o;->d:Ley2/p;

    .line 2
    .line 3
    invoke-static {p0}, Ley2/p;->n(Ley2/p;)Lt9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
