.class public final LA/t;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# static fields
.field public static final a:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Landroidx/compose/ui/text/style/f;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/text/style/f$a;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, Landroidx/compose/ui/text/style/f;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/D;->d:Landroidx/compose/ui/text/D;

    .line 10
    .line 11
    sget-object v11, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/ui/text/q;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const v13, 0xe7ffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/D;->a(Landroidx/compose/ui/text/D;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JJLandroidx/compose/ui/text/q;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LA/t;->a:Landroidx/compose/ui/text/D;

    .line 31
    .line 32
    return-void
.end method
