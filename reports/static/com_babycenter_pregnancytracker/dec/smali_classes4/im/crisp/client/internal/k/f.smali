.class public final Lim/crisp/client/internal/k/f;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Ljava/lang/String; = "message:acknowledge:delivered"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "fingerprints"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lim/crisp/client/internal/data/ChatMessage$c$a;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/k/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "message:acknowledge:delivered"

    .line 13
    .line 14
    iput-object v0, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lim/crisp/client/internal/k/f;->b:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method
