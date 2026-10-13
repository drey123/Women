.class public final Ljz9;
.super Lrz9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final d:Lm19;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lpz9;->Comment:Lpz9;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrz9;-><init>(Lpz9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm19;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm19;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljz9;->d:Lm19;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrz9;->b:I

    .line 3
    .line 4
    iput v0, p0, Lrz9;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Ljz9;->d:Lm19;

    .line 7
    .line 8
    invoke-virtual {p0}, Lm19;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz9;->d:Lm19;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm19;->h(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!--"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljz9;->d:Lm19;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm19;->N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-->"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
