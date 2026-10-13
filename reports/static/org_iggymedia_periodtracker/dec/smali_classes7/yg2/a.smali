.class public final Lyg2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/domain/variables/CalculateExternalVariableUseCase;


# static fields
.field public static final b:I


# instance fields
.field public final a:Llh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Llh2/a;->j:I

    .line 2
    .line 3
    sput v0, Lyg2/a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Llh2/a;)V
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
    iput-object p1, p0, Lyg2/a;->a:Llh2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Llh2/c;->values()[Llh2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/utils/EnumValueHolder;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v4, v3

    .line 27
    :goto_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_2
    iget-object p0, p0, Lyg2/a;->a:Llh2/a;

    .line 31
    .line 32
    invoke-virtual {p0, v4, p2}, Llh2/a;->b(Llh2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
