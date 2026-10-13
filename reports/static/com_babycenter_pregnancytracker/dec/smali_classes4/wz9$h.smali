.class public final enum Lwz9$h;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwl1;->s()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lvz9;->f(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lwl1;->r0()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lwz9;->ScriptData:Lwz9;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lvz9;->f(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lvz9;->l(Lwz9;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lvz9;->e()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwz9;->ScriptDataEndTagOpen:Lwz9;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "<!"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lwz9;->ScriptDataEscapeStart:Lwz9;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
