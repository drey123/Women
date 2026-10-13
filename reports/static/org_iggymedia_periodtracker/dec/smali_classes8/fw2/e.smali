.class public final Lfw2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw2/e$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljw2/b;

.field public final b:Lfw2/a;

.field public final c:Lfw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfw2/c;->c:I

    .line 2
    .line 3
    sget v1, Lfw2/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ljw2/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lfw2/e;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljw2/b;Lfw2/a;Lfw2/c;)V
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
    iput-object p1, p0, Lfw2/e;->a:Ljw2/b;

    .line 14
    .line 15
    iput-object p2, p0, Lfw2/e;->b:Lfw2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lfw2/e;->c:Lfw2/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw2/e;->a:Ljw2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljw2/b;->a()Ljw2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfw2/e$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lfw2/e;->b:Lfw2/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfw2/a;->c()Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lfw2/g;->a:Lfw2/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfw2/g;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lfw2/e;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lfw2/g;->a:Lfw2/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lfw2/g;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lfw2/e;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw2/e;->c:Lfw2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw2/c;->b(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfw2/e$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lfw2/e$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
