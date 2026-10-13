.class public final synthetic Lnu2/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lnu2/s$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lnu2/s$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu2/o;->d:Lnu2/s$a;

    .line 5
    .line 6
    iput p2, p0, Lnu2/o;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu2/o;->d:Lnu2/s$a;

    .line 2
    .line 3
    iget p0, p0, Lnu2/o;->e:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lnu2/s$a;->q(Lnu2/s$a;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
