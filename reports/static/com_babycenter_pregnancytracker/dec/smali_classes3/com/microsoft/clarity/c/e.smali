.class public final Lcom/microsoft/clarity/c/e;
.super Ljava/lang/Exception;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Unsupported session local storage version \'"

    .line 2
    .line 3
    const-string v1, "\'."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lle2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
