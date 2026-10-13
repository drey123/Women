.class public final Landroidx/window/layout/util/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/layout/util/BoundsHelper$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/layout/util/BoundsHelper;",
        "a",
        "()Landroidx/window/layout/util/BoundsHelper;",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "TAG",
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


# static fields
.field public static final synthetic a:Landroidx/window/layout/util/BoundsHelper$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->a:Landroidx/window/layout/util/BoundsHelper$Companion;

    const-class v0, Landroidx/window/layout/util/BoundsHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/layout/util/BoundsHelper;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi30Impl;->b:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->b:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->b:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->b:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->b:Ljava/lang/String;

    return-object v0
.end method
