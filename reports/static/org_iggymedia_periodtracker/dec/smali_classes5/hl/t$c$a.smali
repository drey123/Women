.class public final Lhl/t$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/t$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhl/o;Lhl/y;)Lhl/t$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Content-Type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lhl/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lhl/t$c;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p0}, Lhl/t$c;-><init>(Lhl/o;Lhl/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string p1, "Unexpected header: Content-Length"

    .line 36
    .line 37
    invoke-static {p1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p1, "Unexpected header: Content-Type"

    .line 42
    .line 43
    invoke-static {p1}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
