.class public final Landroidx/activity/SystemBarStyle$Companion;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(I)Landroidx/activity/SystemBarStyle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$dark$1;->a:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, p0, p0, v2, v1}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(II)Landroidx/activity/SystemBarStyle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/SystemBarStyle;

    .line 2
    .line 3
    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$light$1;->a:Landroidx/activity/SystemBarStyle$Companion$light$1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Landroidx/activity/SystemBarStyle;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
