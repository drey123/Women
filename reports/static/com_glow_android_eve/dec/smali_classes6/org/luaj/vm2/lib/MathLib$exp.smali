.class final Lorg/luaj/vm2/lib/MathLib$exp;
.super Lorg/luaj/vm2/lib/MathLib$UnaryOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/MathLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "exp"
.end annotation


# instance fields
.field public final G:Lorg/luaj/vm2/lib/MathLib;


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/lib/MathLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/lib/MathLib$UnaryOp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/luaj/vm2/lib/MathLib$exp;->G:Lorg/luaj/vm2/lib/MathLib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a2(D)D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/luaj/vm2/lib/MathLib$exp;->G:Lorg/luaj/vm2/lib/MathLib;

    .line 2
    .line 3
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/luaj/vm2/lib/MathLib;->c2(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
