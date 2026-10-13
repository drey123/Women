.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "KeyboardActionRunner.kt"

# interfaces
.implements Landroidx/compose/foundation/text/i;


# instance fields
.field public final a:Landroidx/compose/ui/platform/p1;

.field public b:Landroidx/compose/foundation/text/j;

.field public c:Landroidx/compose/ui/focus/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/h;->a:Landroidx/compose/ui/platform/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->b:Landroidx/compose/foundation/text/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
