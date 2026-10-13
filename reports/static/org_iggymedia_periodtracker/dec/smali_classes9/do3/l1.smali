.class public final synthetic Ldo3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ldo3/n1;


# direct methods
.method public synthetic constructor <init>(IILdo3/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldo3/l1;->d:I

    .line 5
    .line 6
    iput p2, p0, Ldo3/l1;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ldo3/l1;->i:Ldo3/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldo3/l1;->d:I

    .line 2
    .line 3
    iget v1, p0, Ldo3/l1;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Ldo3/l1;->i:Ldo3/n1;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldo3/n1;->a(IILdo3/n1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
