.class public final Landroidx/test/ext/junit/rules/AppComponentFactoryRule;
.super Lorg/junit/rules/ExternalResource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/test/ext/junit/rules/AppComponentFactoryRule;",
        "Lorg/junit/rules/ExternalResource;",
        "",
        "c",
        "()V",
        "b",
        "Landroid/app/AppComponentFactory;",
        "a",
        "Landroid/app/AppComponentFactory;",
        "factory",
        "ext_junit_java_androidx_test_ext_junit-junit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/AppComponentFactory;


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->d(Landroid/app/AppComponentFactory;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/test/ext/junit/rules/AppComponentFactoryRule;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0}, Landroidx/test/platform/app/AppComponentFactoryRegistry;->d(Landroid/app/AppComponentFactory;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppComponentFactoryRule is not supported on \'VERSION.SDK_INT < VERSION_CODES.P\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
