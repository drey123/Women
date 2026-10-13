.class public abstract Lcom/parse/http/ParseHttpBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/http/ParseHttpBody;->contentType:Ljava/lang/String;

    iput-wide p2, p0, Lcom/parse/http/ParseHttpBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/parse/http/ParseHttpBody;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/http/ParseHttpBody;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
