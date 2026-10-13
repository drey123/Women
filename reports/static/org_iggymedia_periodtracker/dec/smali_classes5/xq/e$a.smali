.class public final Lxq/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/e;->f(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq/e$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxq/e$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object v0, Lsx/h;->Companion:Lsx/h$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsx/h$a;->a()Lsx/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lxq/e;->e(Landroidx/compose/runtime/MutableState;Lsx/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
