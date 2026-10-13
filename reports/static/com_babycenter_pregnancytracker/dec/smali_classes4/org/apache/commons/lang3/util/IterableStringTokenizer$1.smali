.class Lorg/apache/commons/lang3/util/IterableStringTokenizer$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/util/IterableStringTokenizer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/util/IterableStringTokenizer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/util/IterableStringTokenizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/util/IterableStringTokenizer$1;->this$0:Lorg/apache/commons/lang3/util/IterableStringTokenizer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/IterableStringTokenizer$1;->this$0:Lorg/apache/commons/lang3/util/IterableStringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/util/IterableStringTokenizer$1;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/util/IterableStringTokenizer$1;->this$0:Lorg/apache/commons/lang3/util/IterableStringTokenizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
