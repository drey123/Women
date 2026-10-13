.class public final Lua/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:I

.field public final b:Lsa/b;


# direct methods
.method public constructor <init>(Lsa/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua/r0;->b:Lsa/b;

    .line 8
    .line 9
    iput p2, p0, Lua/r0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lua/r0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lsa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/r0;->b:Lsa/b;

    .line 2
    .line 3
    return-object p0
.end method
