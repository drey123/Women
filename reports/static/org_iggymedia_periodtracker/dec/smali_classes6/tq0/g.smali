.class public final Ltq0/g;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->e0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Rive file load stalled after "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " polls over "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput p3, p0, Ltq0/g;->d:I

    .line 31
    .line 32
    iput-boolean p4, p0, Ltq0/g;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Ltq0/g;-><init>(JIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltq0/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq0/g;->e:Z

    .line 2
    .line 3
    return p0
.end method
