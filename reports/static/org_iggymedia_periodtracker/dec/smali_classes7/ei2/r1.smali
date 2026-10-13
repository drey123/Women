.class public final Lei2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei2/r1$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lgi2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/p0;->F:I

    .line 2
    .line 3
    sput v0, Lei2/r1;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgi2/p0;)V
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
    iput-object p1, p0, Lei2/r1;->a:Lgi2/p0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgi2/o0$a;)Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 5
    .line 6
    iget-object v1, p0, Lei2/r1;->a:Lgi2/p0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgi2/p0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lei2/r1$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v2, p1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lei2/r1;->a:Lgi2/p0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lgi2/p0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lei2/r1;->a:Lgi2/p0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lgi2/p0;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
