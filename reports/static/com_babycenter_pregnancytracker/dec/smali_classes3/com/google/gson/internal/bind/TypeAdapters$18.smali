.class Lcom/google/gson/internal/bind/TypeAdapters$18;
.super Lcom/google/gson/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final read(Lp55;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp55;->X()Lu55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lu55;->NULL:Lu55;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp55;->n0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Llb5;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp55;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Llb5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final write(Lm65;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llb5;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lm65;->Y(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
