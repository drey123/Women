.class final Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DataProtectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Landroidx/navigation/Navigator;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-static {p1, v4, p2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1;->b:Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;->g:Landroidx/activity/OnBackPressedCallback;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity;->h:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionViewModel;->e:Lcom/glow/android/kaylee/model/UserManager;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p2, "userManager"

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/UserManager;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p2, v0

    .line 69
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1;->c:Z

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v2, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 77
    .line 78
    const-string v2, "off_alert"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    sget-object v2, Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;->b:[Lcom/glow/android/kaylee/ui/me/dataprotection/NavRoot;

    .line 82
    .line 83
    const-string v2, "intro"

    .line 84
    .line 85
    :goto_3
    sget-object v3, Lcom/glow/android/kaylee/ui/compose/theme/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 86
    .line 87
    new-instance v5, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2;

    .line 88
    .line 89
    invoke-direct {v5, p1, v2, v1, p2}, Lcom/glow/android/kaylee/ui/me/dataprotection/DataProtectionActivity$onCreate$1$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x36

    .line 93
    .line 94
    const p2, 0x79aae125

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0, v5, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v5, 0xc06

    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move-object v0, v3

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
