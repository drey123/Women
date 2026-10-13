.class Lio/noties/markwon/utils/DumpNodes$NodeProcessorToString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/utils/DumpNodes$NodeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/utils/DumpNodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeProcessorToString"
.end annotation


# virtual methods
.method public process(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
