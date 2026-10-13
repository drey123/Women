.class public final enum Lwz9$y;
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
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lwl1;->Y(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lvz9;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvz9;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lwz9;->ScriptDataDoubleEscapeEnd:Lwz9;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lwz9;->ScriptDataDoubleEscaped:Lwz9;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
