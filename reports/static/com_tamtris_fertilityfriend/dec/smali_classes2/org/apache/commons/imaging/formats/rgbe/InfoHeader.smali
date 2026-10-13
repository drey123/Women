.class final Lorg/apache/commons/imaging/formats/rgbe/InfoHeader;
.super Ljava/lang/Object;
.source "InfoHeader.java"


# instance fields
.field private final is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/commons/imaging/formats/rgbe/InfoHeader;->is:Ljava/io/InputStream;

    return-void
.end method

.method private readChar()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/rgbe/InfoHeader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-char v0, v0

    return v0

    .line 45
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v1, "HDR: Unexpected EOF"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method line()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/imaging/formats/rgbe/InfoHeader;->readChar()C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
