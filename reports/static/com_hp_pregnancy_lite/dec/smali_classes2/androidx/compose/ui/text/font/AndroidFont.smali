.class public abstract Landroidx/compose/ui/text/font/AndroidFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "b",
        "I",
        "a",
        "()I",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "c",
        "Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;",
        "typefaceLoader",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "d",
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "()Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "variationSettings",
        "TypefaceLoader",
        "ui-text"
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
.field public final b:I

.field public final c:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

.field public final d:Landroidx/compose/ui/text/font/FontVariation$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->b:I

    return v0
.end method

.method public final c()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->c:Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/FontVariation$Settings;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFont;->d:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-object v0
.end method
