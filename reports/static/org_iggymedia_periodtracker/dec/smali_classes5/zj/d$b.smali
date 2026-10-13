.class public final Lzj/d$b;
.super Lkotlin/collections/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public i:I

.field public final synthetic v:Lzj/d;


# direct methods
.method public constructor <init>(Lzj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj/d$b;->v:Lzj/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lzj/d$b;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Lzj/d$b;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzj/d$b;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Lzj/d$b;->v:Lzj/d;

    .line 8
    .line 9
    invoke-static {v1}, Lzj/d;->i(Lzj/d;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzj/d$b;->v:Lzj/d;

    .line 17
    .line 18
    invoke-static {v0}, Lzj/d;->i(Lzj/d;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lzj/d$b;->i:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lzj/d$b;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lzj/d$b;->v:Lzj/d;

    .line 31
    .line 32
    invoke-static {v1}, Lzj/d;->i(Lzj/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lzj/d$b;->v:Lzj/d;

    .line 44
    .line 45
    invoke-static {v0}, Lzj/d;->i(Lzj/d;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lzj/d$b;->i:I

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkotlin/collections/c;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
