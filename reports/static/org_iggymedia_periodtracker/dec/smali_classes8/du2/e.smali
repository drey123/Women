.class public final Ldu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;


# static fields
.field public static final i:I


# instance fields
.field public final d:Lwt2/c;

.field public final e:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwt2/c;->d:I

    .line 2
    .line 3
    sput v0, Ldu2/e;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwt2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu2/e;->d:Lwt2/c;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldu2/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/e;->d:Lwt2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwt2/c;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldu2/e;->d:Lwt2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwt2/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
