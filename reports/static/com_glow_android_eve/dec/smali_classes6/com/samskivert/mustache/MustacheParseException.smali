.class public Lcom/samskivert/mustache/MustacheParseException;
.super Lcom/samskivert/mustache/MustacheException;
.source "MustacheParseException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, " @ line "

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, Landroidx/core/content/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
