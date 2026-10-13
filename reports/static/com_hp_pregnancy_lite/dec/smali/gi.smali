.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

.field public final synthetic b:Landroidx/compose/runtime/internal/AwaiterQueue;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->a:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    iput-object p2, p0, Lgi;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    iput-object p3, p0, Lgi;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgi;->a:Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    iget-object v1, p0, Lgi;->b:Landroidx/compose/runtime/internal/AwaiterQueue;

    iget-object v2, p0, Lgi;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue;->a(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Landroidx/compose/runtime/internal/AwaiterQueue;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
