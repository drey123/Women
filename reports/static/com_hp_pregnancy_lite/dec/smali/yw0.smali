.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material/DrawerState;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyw0;->a:Z

    iput-object p2, p0, Lyw0;->b:Landroidx/compose/material/DrawerState;

    iput-object p3, p0, Lyw0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lyw0;->a:Z

    iget-object v1, p0, Lyw0;->b:Landroidx/compose/material/DrawerState;

    iget-object v2, p0, Lyw0;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Landroidx/compose/material/DrawerKt;->e(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
