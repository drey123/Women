.class public final Lo03/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lo03/k;

.field public final b:Lo03/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo03/s;->b:I

    .line 2
    .line 3
    sget v1, Lo03/k;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lo03/f;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo03/k;Lo03/s;)V
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
    iput-object p1, p0, Lo03/f;->a:Lo03/k;

    .line 11
    .line 12
    iput-object p2, p0, Lo03/f;->b:Lo03/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lo03/f;)Lo03/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lo03/f;->a:Lo03/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo03/f;)Lo03/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lo03/f;->b:Lo03/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lo03/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo03/f$a;-><init>(Lo03/f;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
