.class public final Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lpz4;


# instance fields
.field public final a:Lqz4;


# direct methods
.method public constructor <init>(Lqz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2;->a:Lqz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxt2;->a:Lqz4;

    .line 2
    .line 3
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 4
    .line 5
    invoke-interface {p0}, Lpz4;->estimateParsedLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final parseInto(Lwt2;Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lxt2;->a:Lqz4;

    .line 6
    .line 7
    iget-object p0, p0, Lqz4;->a:Lpz4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lpz4;->parseInto(Lwt2;Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
