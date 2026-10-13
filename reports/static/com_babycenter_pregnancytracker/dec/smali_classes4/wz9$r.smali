.class public final enum Lwz9$r;
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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lvz9;->d(Z)Loz9;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lvz9;->j:Loz9;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwl1;->O()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Loz9;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lvz9;->f:Lm19;

    .line 28
    .line 29
    invoke-virtual {p2}, Lwl1;->O()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lm19;->h(C)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwz9;->ScriptDataEscapedEndTagName:Lwz9;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "</"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lvz9;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwz9;->ScriptDataEscaped:Lwz9;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
