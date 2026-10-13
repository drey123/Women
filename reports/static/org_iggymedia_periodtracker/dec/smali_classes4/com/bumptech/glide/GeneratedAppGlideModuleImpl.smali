.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/bumptech/glide/Glide;",
        "glide",
        "Lcom/bumptech/glide/h;",
        "registry",
        "",
        "b",
        "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V",
        "Lcom/bumptech/glide/b;",
        "builder",
        "a",
        "(Landroid/content/Context;Lcom/bumptech/glide/b;)V",
        "",
        "c",
        "()Z",
        "Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;",
        "Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;",
        "appGlideModule",
        "core-image-loader"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/imageloader/glide/FloGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
