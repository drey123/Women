.class public final Lzj/h;
.super Lzj/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:Lzj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/h;->d:Lzj/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzj/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzj/h;->j(ILjava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzj/h;->i(I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(I)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Lzj/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzj/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
