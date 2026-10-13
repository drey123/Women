.class public final Landroidx/window/area/SafeWindowAreaComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/area/SafeWindowAreaComponentProvider;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "windowExtensions",
        "",
        "f",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/ClassLoader;",
        "Landroidx/window/extensions/WindowExtensions;",
        "b",
        "Landroidx/window/extensions/WindowExtensions;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "d",
        "()Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "windowAreaComponentClass",
        "c",
        "extensionWindowAreaStatusClass",
        "extensionWindowAreaPresentationClass",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->c()Landroidx/window/extensions/WindowExtensions;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->g(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getWindowAreaComponent"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->a:Landroidx/window/reflection/ReflectionUtils;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/window/reflection/ReflectionUtils;->c(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    invoke-virtual {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->e()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Landroidx/window/core/ExtensionsUtil;->a:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->c(Ljava/lang/Class;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->b(Ljava/lang/Class;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->a(Ljava/lang/Class;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->b:Landroidx/window/extensions/WindowExtensions;

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Lg93;

    invoke-direct {v0, p1, p0}, Lg93;-><init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V

    const-string p1, "WindowExtensions#getWindowAreaComponent is not valid"

    invoke-static {p1, v0}, Landroidx/window/reflection/ReflectionUtils;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method
