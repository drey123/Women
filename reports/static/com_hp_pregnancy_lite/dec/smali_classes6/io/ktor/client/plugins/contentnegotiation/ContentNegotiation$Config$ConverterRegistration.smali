.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConverterRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;",
        "",
        "Lio/ktor/serialization/ContentConverter;",
        "a",
        "Lio/ktor/serialization/ContentConverter;",
        "c",
        "()Lio/ktor/serialization/ContentConverter;",
        "converter",
        "Lio/ktor/http/ContentType;",
        "b",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "contentTypeToSend",
        "Lio/ktor/http/ContentTypeMatcher;",
        "Lio/ktor/http/ContentTypeMatcher;",
        "()Lio/ktor/http/ContentTypeMatcher;",
        "contentTypeMatcher",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/ktor/serialization/ContentConverter;

.field public final b:Lio/ktor/http/ContentType;

.field public final c:Lio/ktor/http/ContentTypeMatcher;


# virtual methods
.method public final a()Lio/ktor/http/ContentTypeMatcher;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->c:Lio/ktor/http/ContentTypeMatcher;

    return-object v0
.end method

.method public final b()Lio/ktor/http/ContentType;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->b:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public final c()Lio/ktor/serialization/ContentConverter;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Config$ConverterRegistration;->a:Lio/ktor/serialization/ContentConverter;

    return-object v0
.end method
