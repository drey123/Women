.class Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;
.super Lcom/facebook/stetho/dumpapp/DumpappFramingException;
.source "UnexpectedFrameException.java"


# direct methods
.method public constructor <init>(BB)V
    .locals 3

    .line 1
    const-string v0, "Expected \'"

    .line 2
    .line 3
    const-string v1, "\', got: \'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
