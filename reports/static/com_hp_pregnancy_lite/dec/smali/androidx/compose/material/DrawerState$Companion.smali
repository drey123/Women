.class public final Landroidx/compose/material/DrawerState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/DrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/DrawerState$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/DrawerValue;",
        "",
        "confirmStateChange",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material/DrawerState;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DrawerState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/DrawerState;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/DrawerState$Companion;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/DrawerState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/DrawerState$Companion;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/DrawerState;)Landroidx/compose/material/DrawerValue;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/material/DrawerState;->g()Landroidx/compose/material/DrawerValue;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DrawerValue;)Landroidx/compose/material/DrawerState;
    .locals 1

    new-instance v0, Landroidx/compose/material/DrawerState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2

    new-instance v0, Lgx0;

    invoke-direct {v0}, Lgx0;-><init>()V

    new-instance v1, Lhx0;

    invoke-direct {v1, p1}, Lhx0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
