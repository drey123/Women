.class Lio/noties/markwon/html/TrimmingAppender$Impl;
.super Lio/noties/markwon/html/TrimmingAppender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/TrimmingAppender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# virtual methods
.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1, v6}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    :cond_1
    invoke-static {p1, v7}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    move v5, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v1, p2, :cond_3

    invoke-static {p1, v6}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    :cond_3
    return-void
.end method
