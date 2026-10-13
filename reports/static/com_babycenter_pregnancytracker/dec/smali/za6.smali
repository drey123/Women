.class public final Lza6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lfb6;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Leb6;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p3}, Lfb6;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1}, Ldb6;->b(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lza6;->a:Lfb6;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lfb6;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3}, Lfb6;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lza6;->a:Lfb6;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "packageName should be nonempty"

    .line 39
    .line 40
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string p0, "package shouldn\'t be null"

    .line 45
    .line 46
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lza6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lza6;->a:Lfb6;

    .line 12
    .line 13
    check-cast p1, Lza6;

    .line 14
    .line 15
    iget-object p1, p1, Lza6;->a:Lfb6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfb6;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza6;->a:Lfb6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
