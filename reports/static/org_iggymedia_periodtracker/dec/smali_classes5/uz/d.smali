.class public final Luz/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lsz/f;

.field public final b:Ljava/util/Map;

.field public final c:Luz/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Luz/c;->a:I

    .line 2
    .line 3
    sget v1, Lsz/f;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Luz/d;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsz/f;Ljava/util/Map;Luz/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luz/d;->a:Lsz/f;

    .line 14
    .line 15
    iput-object p2, p0, Luz/d;->b:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Luz/d;->c:Luz/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Luz/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Luz/d;)Luz/c;
    .locals 0

    .line 1
    iget-object p0, p0, Luz/d;->c:Luz/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/d;->a:Lsz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz/f;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luz/d$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Luz/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Luz/d;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
