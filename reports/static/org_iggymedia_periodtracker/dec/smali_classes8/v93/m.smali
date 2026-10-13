.class public final Lv93/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lv93/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv93/s;->c:I

    .line 2
    .line 3
    sput v0, Lv93/m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv93/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv93/m;->a:Lv93/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lv93/m;->a:Lv93/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv93/s;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lv93/m$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lv93/m$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
