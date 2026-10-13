.class public final Lpl/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lpl/i$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Lpl/i$a;

    iput-object v0, p0, Lpl/i$a;->a:[Lpl/i$a;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpl/i$a;->b:I

    .line 21
    iput v0, p0, Lpl/i$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpl/i$a;->a:[Lpl/i$a;

    .line 6
    .line 7
    iput p1, p0, Lpl/i$a;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lpl/i$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()[Lpl/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/i$a;->a:[Lpl/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lpl/i$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpl/i$a;->c:I

    .line 2
    .line 3
    return p0
.end method
