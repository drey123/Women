.class public final Landroidx/compose/material3/ComposableSingletons$SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda$984817901$1;->a:Landroidx/compose/material3/ComposableSingletons$SnackbarKt$lambda$984817901$1;

    const v2, 0x3ab320ed

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarKt;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
