.class public final Lio/ktor/util/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/PlatformUtils;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "getIS_NODE",
        "IS_NODE",
        "d",
        "getIS_JVM",
        "IS_JVM",
        "e",
        "IS_NATIVE",
        "f",
        "getIS_DEVELOPMENT_MODE",
        "IS_DEVELOPMENT_MODE",
        "g",
        "getIS_NEW_MM_ENABLED",
        "IS_NEW_MM_ENABLED",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/util/PlatformUtils;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/PlatformUtils;

    invoke-direct {v0}, Lio/ktor/util/PlatformUtils;-><init>()V

    sput-object v0, Lio/ktor/util/PlatformUtils;->a:Lio/ktor/util/PlatformUtils;

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->b:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->c:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    sput-boolean v1, Lio/ktor/util/PlatformUtils;->d:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->a(Lio/ktor/util/PlatformUtils;)Lio/ktor/util/Platform;

    move-result-object v1

    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    if-ne v1, v2, :cond_3

    move v3, v4

    :cond_3
    sput-boolean v3, Lio/ktor/util/PlatformUtils;->e:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->b(Lio/ktor/util/PlatformUtils;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/PlatformUtils;->f:Z

    invoke-static {v0}, Lio/ktor/util/PlatformUtilsJvmKt;->c(Lio/ktor/util/PlatformUtils;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/PlatformUtils;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/PlatformUtils;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/PlatformUtils;->e:Z

    return v0
.end method
