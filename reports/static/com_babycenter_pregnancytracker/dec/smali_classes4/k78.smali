.class public final Lk78;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lcb7;


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "At least one dimension has to be positive number."

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lk78;->c:I

    .line 17
    .line 18
    iput p2, p0, Lk78;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "Height must be positive number or 0."

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const-string p0, "Width must be positive number or 0."

    .line 28
    .line 29
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
