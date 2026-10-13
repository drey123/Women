.class public final synthetic Lcom/glow/android/kaylee/ui/me/dataprotection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/d;->c:Landroidx/navigation/NavController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$openDialog"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/d;->b:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$navController"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/d;->c:Landroidx/navigation/NavController;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 21
    .line 22
    new-instance v0, Lcom/glow/android/kaylee/ui/me/dataprotection/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/me/dataprotection/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "process"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
