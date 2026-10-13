.class public final Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lui6;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt17;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr94;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILl47;)Lti6;
    .locals 0

    .line 1
    check-cast p1, Lr94;

    .line 2
    .line 3
    new-instance p2, Lti6;

    .line 4
    .line 5
    new-instance p3, Lr17;

    .line 6
    .line 7
    iget-object p0, p0, Lt17;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lr17;-><init>(Lokhttp3/Call$Factory;Lr94;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lti6;-><init>(Lt65;Ler2;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
