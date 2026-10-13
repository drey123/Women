.class public final Landroidx/test/platform/app/AppComponentFactoryRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R4\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/test/platform/app/AppComponentFactoryRegistry;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/ClassLoader;",
        "cl",
        "",
        "className",
        "Landroid/app/Application;",
        "b",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/Activity;",
        "a",
        "(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;",
        "",
        "c",
        "()Z",
        "Landroid/app/AppComponentFactory;",
        "value",
        "Landroid/app/AppComponentFactory;",
        "getAppComponentFactory",
        "()Landroid/app/AppComponentFactory;",
        "d",
        "(Landroid/app/AppComponentFactory;)V",
        "getAppComponentFactory$annotations",
        "appComponentFactory",
        "runner_monitor_java_androidx_test-monitor_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

.field public static volatile b:Landroid/app/AppComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-direct {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;-><init>()V

    sput-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2}, Ljd;->a(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final b(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    const-string v0, "cl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lkd;->a(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/app/AppComponentFactory;)V
    .locals 1

    sget-object v0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->a:Landroidx/test/platform/app/AppComponentFactoryRegistry;

    invoke-virtual {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Landroidx/test/platform/app/AppComponentFactoryRegistry;->b:Landroid/app/AppComponentFactory;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppComponentFactoryRegistry is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
