.class public final enum Lwz9$o1;
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
    invoke-virtual {p2}, Lwl1;->O()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lwl1;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lvz9;->d(Z)Loz9;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lwz9;->TagName:Lwz9;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lvz9;->m(Lwz9;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lvz9;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lwz9;->Data:Lwz9;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, p1, Lvz9;->g:Lf73;

    .line 48
    .line 49
    sget-object p2, Lf73;->xml:Lf73;

    .line 50
    .line 51
    if-ne p0, p2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lwz9;->MarkupProcessingOpen:Lwz9;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p1, Lvz9;->m:Ljz9;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljz9;->f()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lwz9;->BogusComment:Lwz9;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lvz9;->o(Lwz9;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p0, Lwz9;->EndTagOpen:Lwz9;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object p0, Lwz9;->MarkupDeclarationOpen:Lwz9;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lvz9;->a(Lwz9;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
