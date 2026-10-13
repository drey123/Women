.class public Lorg/hamcrest/StringDescription;
.super Lorg/hamcrest/BaseDescription;
.source "StringDescription.java"


# instance fields
.field private final out:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/hamcrest/StringDescription;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/hamcrest/BaseDescription;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/hamcrest/StringDescription;->out:Ljava/lang/Appendable;

    return-void
.end method

.method public static asString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lorg/hamcrest/StringDescription;->toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;
    .locals 1

    .line 28
    new-instance v0, Lorg/hamcrest/StringDescription;

    invoke-direct {v0}, Lorg/hamcrest/StringDescription;-><init>()V

    invoke-virtual {v0, p0}, Lorg/hamcrest/StringDescription;->appendDescriptionOf(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected append(C)V
    .locals 1

    .line 50
    :try_start_0
    iget-object p0, p0, Lorg/hamcrest/StringDescription;->out:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not write description"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected append(Ljava/lang/String;)V
    .locals 1

    .line 41
    :try_start_0
    iget-object p0, p0, Lorg/hamcrest/StringDescription;->out:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not write description"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/hamcrest/StringDescription;->out:Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
