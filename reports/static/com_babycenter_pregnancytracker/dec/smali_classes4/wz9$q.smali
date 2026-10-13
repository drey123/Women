.class public final enum Lwz9$q;
.super Lwz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwz9;-><init>(Ljava/lang/String;ILwz9$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lvz9;Lwl1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lvz9;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lvz9;->f:Lm19;

    .line 13
    .line 14
    invoke-virtual {p2}, Lwl1;->O()C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lm19;->h(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvz9;->f(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lwl1;->O()C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lvz9;->f(C)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lwz9;->ScriptDataDoubleEscapeStart:Lwz9;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 p0, 0x2f

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lwl1;->Y(C)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lvz9;->e()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwz9;->ScriptDataEscapedEndTagOpen:Lwz9;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Lvz9;->f(C)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lwz9;->ScriptDataEscaped:Lwz9;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
