.class public final Landroidx/compose/material3/ComposableSingletons$TimePickerKt;
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
.field public static final a:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

.field public static b:Lkotlin/jvm/functions/Function3;

.field public static c:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->a:Landroidx/compose/material3/ComposableSingletons$TimePickerKt;

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$1425358052$1;->a:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$1425358052$1;

    const v1, 0x54f53ce4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->b:Lkotlin/jvm/functions/Function3;

    const v0, -0x464974a5

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$-1179219109$1;->a:Landroidx/compose/material3/ComposableSingletons$TimePickerKt$lambda$-1179219109$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->c:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
