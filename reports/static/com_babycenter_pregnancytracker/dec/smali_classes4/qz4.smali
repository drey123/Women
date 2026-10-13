.class public final Lqz4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpz4;


# instance fields
.field public final a:Lpz4;


# direct methods
.method public constructor <init>(Lpz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqz4;->a:Lpz4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpz4;)Lqz4;
    .locals 1

    .line 1
    instance-of v0, p0, Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxt2;

    .line 6
    .line 7
    iget-object p0, p0, Lxt2;->a:Lqz4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lqz4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqz4;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance v0, Lqz4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqz4;-><init>(Lpz4;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lqz4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lqz4;

    .line 10
    .line 11
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 12
    .line 13
    iget-object p1, p1, Lqz4;->a:Lpz4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final estimateParsedLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lpz4;->estimateParsedLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parseInto(Lwt2;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpz4;->parseInto(Lwt2;Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
