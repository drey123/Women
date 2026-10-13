.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lft2;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lut2;

    .line 2
    .line 3
    iget-object p1, p1, Lut2;->a:Lft2;

    .line 4
    .line 5
    iget-object v0, p0, Lut2;->a:Lft2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lft2;->x()Ljb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lft2;->x()Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwt2;->a(Ljb3;Ljb3;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p0, p0, Lut2;->a:Lft2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lft2;->l()Ljb3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lft2;->l()Ljb3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lwt2;->a(Ljb3;Ljb3;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
