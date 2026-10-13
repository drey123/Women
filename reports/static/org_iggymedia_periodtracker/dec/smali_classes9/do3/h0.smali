.class public final synthetic Ldo3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ldo3/p0;

.field public final synthetic e:I

.field public final synthetic i:Lfo0/c;


# direct methods
.method public synthetic constructor <init>(Ldo3/p0;ILfo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo3/h0;->d:Ldo3/p0;

    .line 5
    .line 6
    iput p2, p0, Ldo3/h0;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ldo3/h0;->i:Lfo0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo3/h0;->d:Ldo3/p0;

    .line 2
    .line 3
    iget v1, p0, Ldo3/h0;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Ldo3/h0;->i:Lfo0/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldo3/p0;->z(Ldo3/p0;ILfo0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
