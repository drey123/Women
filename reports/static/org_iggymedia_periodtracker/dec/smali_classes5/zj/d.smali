.class public final Lzj/d;
.super Lzj/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/d$a;
    }
.end annotation


# static fields
.field public static final i:Lzj/d$a;


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj/d;->i:Lzj/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzj/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzj/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lzj/d;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic i(Lzj/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lzj/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzj/d;->j(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzj/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lzj/d;->e:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/t;->o0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzj/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzj/d$b;-><init>(Lzj/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
