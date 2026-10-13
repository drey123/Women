.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lws3;


# instance fields
.field public final synthetic b:Lct3;


# direct methods
.method public constructor <init>(Lct3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3;->b:Lct3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ll11;

    .line 2
    .line 3
    iget-object p0, p0, Lbt3;->b:Lct3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lct3;->getOffset(Ll11;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Ll11;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lct3;->CORE_NUM_PUB_RESTRICTION:Lct3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lct3;->getLength(Ll11;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lct3;->PURPOSE_ID:Lct3;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lct3;->getLength(Ll11;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lct3;->RESTRICTION_TYPE:Lct3;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lct3;->getLength(Ll11;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/2addr v4, v1

    .line 37
    invoke-static {p1, v4}, Lgt;->d(Ll11;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v1, p0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
