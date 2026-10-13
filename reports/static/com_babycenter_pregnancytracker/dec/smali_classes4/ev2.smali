.class public abstract Lev2;
.super Lfv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final b:Lft2;


# direct methods
.method public constructor <init>(Lft2;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lfv0;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lft2;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lev2;->b:Lft2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "The field must be supported"

    .line 17
    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    const-string p0, "The field must not be null"

    .line 23
    .line 24
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Ljb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lev2;->b:Lft2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lft2;->x()Ljb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
