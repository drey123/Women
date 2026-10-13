.class Lio/noties/markwon/utils/DumpNodes$Indent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Indent"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->a:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->a:I

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/noties/markwon/utils/DumpNodes$Indent;->a:I

    return-void
.end method
