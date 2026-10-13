.class public final Lyib;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/longtailvideo/jwplayer/h/z;


# direct methods
.method public synthetic constructor <init>(Lcom/longtailvideo/jwplayer/h/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyib;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\', "

    .line 2
    .line 3
    const-string v1, ");"

    .line 4
    .line 5
    const-string v2, "trigger(\'"

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "playerInstance."

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lyib;->a:Lcom/longtailvideo/jwplayer/h/z;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
