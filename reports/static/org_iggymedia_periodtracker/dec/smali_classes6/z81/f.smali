.class public final Lz81/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lz81/d;

.field public final b:Lz81/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz81/d;Lz81/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz81/f;->a:Lz81/d;

    .line 11
    .line 12
    iput-object p2, p0, Lz81/f;->b:Lz81/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lz81/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/f;->a:Lz81/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz81/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/f;->b:Lz81/o;

    .line 2
    .line 3
    return-object p0
.end method
