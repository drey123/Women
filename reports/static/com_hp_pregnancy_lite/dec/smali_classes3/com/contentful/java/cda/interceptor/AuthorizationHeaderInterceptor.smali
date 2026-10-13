.class public Lcom/contentful/java/cda/interceptor/AuthorizationHeaderInterceptor;
.super Lcom/contentful/java/cda/interceptor/HeaderInterceptor;
.source "SourceFile"


# static fields
.field public static final HEADER_NAME:Ljava/lang/String; = "Authorization"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-direct {p0, v0, p1}, Lcom/contentful/java/cda/interceptor/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
