.class public final Lm03/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lo03/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo03/k;->c:I

    .line 2
    .line 3
    sput v0, Lm03/d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lo03/k;)V
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
    iput-object p1, p0, Lm03/d;->a:Lo03/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lm03/d;->a:Lo03/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo03/k;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lm03/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm03/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
