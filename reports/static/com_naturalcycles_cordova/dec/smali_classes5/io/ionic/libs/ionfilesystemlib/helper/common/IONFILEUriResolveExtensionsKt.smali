.class public final Lio/ionic/libs/ionfilesystemlib/helper/common/IONFILEUriResolveExtensionsKt;
.super Ljava/lang/Object;
.source "IONFILEUriResolveExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONFILEUriResolveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONFILEUriResolveExtensions.kt\nio/ionic/libs/ionfilesystemlib/helper/common/IONFILEUriResolveExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n37#1:66\n60#1,3:67\n64#1:71\n38#1,6:72\n37#1:78\n60#1,3:79\n64#1:83\n38#1,6:84\n60#1,3:90\n64#1:94\n60#1,3:95\n64#1:99\n1#2:70\n1#2:82\n1#2:93\n1#2:98\n1#2:100\n*S KotlinDebug\n*F\n+ 1 IONFILEUriResolveExtensions.kt\nio/ionic/libs/ionfilesystemlib/helper/common/IONFILEUriResolveExtensionsKt\n*L\n11#1:66\n11#1:67,3\n11#1:71\n11#1:72,6\n24#1:78\n24#1:79,3\n24#1:83\n24#1:84,6\n37#1:90,3\n37#1:94\n48#1:95,3\n48#1:99\n11#1:70\n24#1:82\n37#1:93\n48#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H\u00a2\u0006\u0002\u0010\t\u001aB\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H\u00a2\u0006\u0002\u0010\t\u001aB\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H\u00a2\u0006\u0002\u0010\t\u001aB\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H\u00a2\u0006\u0002\u0010\t\u001aB\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "useUriIfResolved",
        "Lkotlin/Result;",
        "T",
        "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
        "uri",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
        "onResolved",
        "Lkotlin/Function1;",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
        "(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "useUriIfResolvedAsLocal",
        "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;",
        "useUriIfResolvedAsLocalDirectory",
        "useUriIfResolvedAsLocalFile",
        "useUriIfResolvedAsNonDirectory",
        "IONFilesystemLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic useUriIfResolved(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_0

    .line 62
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v0, :cond_2

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    invoke-virtual {p0, p1, p3}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 64
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic useUriIfResolvedAsLocal(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v0, :cond_3

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    invoke-virtual {p0, p1, p3}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 94
    :goto_0
    move-object p0, p1

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 38
    instance-of p0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 94
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 92
    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic useUriIfResolvedAsLocalDirectory(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v0, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    invoke-virtual {p0, p1, p3}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 71
    :goto_0
    move-object p0, p1

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 72
    instance-of p0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz p0, :cond_2

    .line 73
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 14
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p0

    sget-object p3, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->FILE:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq p0, p3, :cond_1

    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForFiles;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 73
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 71
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 69
    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    .line 77
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 69
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic useUriIfResolvedAsLocalFile(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v0, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    invoke-virtual {p0, p1, p3}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 83
    :goto_0
    move-object p0, p1

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 84
    instance-of p0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz p0, :cond_2

    .line 85
    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    .line 27
    invoke-virtual {p1}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p0

    sget-object p3, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq p0, p3, :cond_1

    .line 28
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 85
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForContentScheme;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 83
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 81
    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    :goto_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    .line 89
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic useUriIfResolvedAsNonDirectory(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;",
            "+",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    if-eqz v0, :cond_4

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;

    invoke-virtual {p0, p1, p3}, Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;->resolveUri-gIAlu-s(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 99
    :goto_0
    move-object p0, p1

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;

    .line 49
    instance-of p0, p1, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;

    invoke-virtual {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;->getType()Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    move-result-object p0

    sget-object p3, Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;->DIRECTORY:Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;

    if-eq p0, p3, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;

    invoke-direct {p0}, Lio/ionic/libs/ionfilesystemlib/model/IONFILEExceptions$NotSupportedForDirectory;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    .line 49
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    .line 99
    move-object p1, p0

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 97
    :cond_3
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    :goto_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 97
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
