.class final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;
.super Ljava/lang/Object;
.source "DataProtectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(ZLandroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;->c:Landroidx/navigation/NavHostController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "it"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;->c:Landroidx/navigation/NavHostController;

    .line 16
    .line 17
    const/16 p3, 0x40

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2$1$1;->b:Z

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivityKt;->b(ZLandroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
