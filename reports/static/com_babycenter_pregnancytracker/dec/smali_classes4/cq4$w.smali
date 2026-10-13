.class public final enum Lcq4$w;
.super Lcq4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq4;
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
    invoke-direct {p0, p1, p2, v0}, Lcq4;-><init>(Ljava/lang/String;ILcq4$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lrz9;Lbq4;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lrz9;->a:Lpz9;

    .line 2
    .line 3
    sget-object v1, Lpz9;->Character:Lpz9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Liz9;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p1, p0}, Lbq4;->I(Liz9;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrz9;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbq4;->z(Lcq4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lbq4;->m:Lcq4;

    .line 27
    .line 28
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 29
    .line 30
    sget-object v0, Lcq4;->Text:Lcq4;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcq4;->InBody:Lcq4;

    .line 35
    .line 36
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, p1}, Lbq4;->m(Lrz9;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lrz9;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ln7a;->l()Lzc3;

    .line 50
    .line 51
    .line 52
    iget-object p0, p2, Lbq4;->m:Lcq4;

    .line 53
    .line 54
    iput-object p0, p2, Lbq4;->l:Lcq4;

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method
