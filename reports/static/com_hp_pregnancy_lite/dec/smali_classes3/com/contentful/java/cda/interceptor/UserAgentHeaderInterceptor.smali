.class public Lcom/contentful/java/cda/interceptor/UserAgentHeaderInterceptor;
.super Lcom/contentful/java/cda/interceptor/HeaderInterceptor;
.source "SourceFile"


# static fields
.field public static final HEADER_NAME:Ljava/lang/String; = "User-Agent"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "User-Agent"

    invoke-direct {p0, v0, p1}, Lcom/contentful/java/cda/interceptor/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
