.class public final synthetic Lcom/glow/android/ui/dataprotection/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/c;->b:Landroidx/navigation/NavController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/ui/dataprotection/c;->b:Landroidx/navigation/NavController;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 9
    .line 10
    new-instance v0, Lcom/glow/android/ui/dataprotection/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2}, Lcom/glow/android/ui/dataprotection/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "process"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
.end method
