.class public Lcom/google/gson/stream/c$a;
.super Lcom/google/gson/internal/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/google/gson/internal/bind/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/b;->X0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p0, p1, Lcom/google/gson/stream/c;->G:I

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_1
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    iput p0, p1, Lcom/google/gson/stream/c;->G:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    iput p0, p1, Lcom/google/gson/stream/c;->G:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    const/16 v0, 0xe

    .line 38
    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    iput p0, p1, Lcom/google/gson/stream/c;->G:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Expected a name but was "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->S()Lcom/google/gson/stream/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->B()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/google/gson/stream/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
