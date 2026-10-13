.class public final Lorg/apache/commons/lang3/AppendableJoiner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/AppendableJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/apache/commons/lang3/AppendableJoiner<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private appender:Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private delimiter:Ljava/lang/CharSequence;

.field private prefix:Ljava/lang/CharSequence;

.field private suffix:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->get()Lorg/apache/commons/lang3/AppendableJoiner;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/lang3/AppendableJoiner;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/AppendableJoiner<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/AppendableJoiner;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->prefix:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->suffix:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->delimiter:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->appender:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/AppendableJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/AppendableJoiner$1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setDelimiter(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lorg/apache/commons/lang3/AppendableJoiner$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->delimiter:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setElementAppender(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Appendable;",
            "TT;",
            "Ljava/io/IOException;",
            ">;)",
            "Lorg/apache/commons/lang3/AppendableJoiner$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->appender:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrefix(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lorg/apache/commons/lang3/AppendableJoiner$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->prefix:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuffix(Ljava/lang/CharSequence;)Lorg/apache/commons/lang3/AppendableJoiner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lorg/apache/commons/lang3/AppendableJoiner$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/AppendableJoiner$Builder;->suffix:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
