.class final Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;
.super Ljava/lang/Object;
.source "DataProtectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->b:Landroidx/navigation/NavHostController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v4, Lcom/glow/android/ui/dataprotection/a;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->e:Z

    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->d:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->b:Landroidx/navigation/NavHostController;

    .line 33
    .line 34
    invoke-direct {v4, p2, v0, p1}, Lcom/glow/android/ui/dataprotection/a;-><init>(ZLandroidx/navigation/NavHostController;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
