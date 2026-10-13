.class public final Lqk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/domain/ContentLoadStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk2/a$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lnk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnk2/a;->e:I

    .line 2
    .line 3
    sput v0, Lqk2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnk2/a;)V
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
    iput-object p1, p0, Lqk2/a;->a:Lnk2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    check-cast p1, Lrk2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqk2/a;->b(Lrk2/a;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lrk2/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqk2/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqk2/a;->a:Lnk2/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnk2/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lqk2/a;->a:Lnk2/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnk2/a;->f()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1, v0, p1}, Lqv/l;->f(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
