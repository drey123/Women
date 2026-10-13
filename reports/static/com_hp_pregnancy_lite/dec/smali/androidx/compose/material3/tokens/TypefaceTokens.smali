.class public final Landroidx/compose/material3/tokens/TypefaceTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/TypefaceTokens;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "b",
        "Landroidx/compose/ui/text/font/GenericFontFamily;",
        "a",
        "()Landroidx/compose/ui/text/font/GenericFontFamily;",
        "Brand",
        "c",
        "Plain",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "d",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "WeightBold",
        "e",
        "WeightMedium",
        "f",
        "WeightRegular",
        "material3"
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
.field public static final a:Landroidx/compose/material3/tokens/TypefaceTokens;

.field public static final b:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final c:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final d:Landroidx/compose/ui/text/font/FontWeight;

.field public static final e:Landroidx/compose/ui/text/font/FontWeight;

.field public static final f:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/tokens/TypefaceTokens;

    invoke-direct {v0}, Landroidx/compose/material3/tokens/TypefaceTokens;-><init>()V

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->a:Landroidx/compose/material3/tokens/TypefaceTokens;

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->d()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->d()Landroidx/compose/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->b()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->d:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->d()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/TypefaceTokens;->e:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->e()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->f:Landroidx/compose/ui/text/font/FontWeight;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->b:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->d:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->e:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->f:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method
