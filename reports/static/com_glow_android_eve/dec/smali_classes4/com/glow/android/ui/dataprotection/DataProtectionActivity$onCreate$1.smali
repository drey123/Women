.class final Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;
.super Ljava/lang/Object;
.source "DataProtectionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/dataprotection/DataProtectionActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/glow/android/ui/dataprotection/DataProtectionActivity;

.field public final synthetic c:Lcom/glow/android/prefs/UserPrefs;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/dataprotection/DataProtectionActivity;Lcom/glow/android/prefs/UserPrefs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->b:Lcom/glow/android/ui/dataprotection/DataProtectionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->d:Z

    .line 9
    .line 10
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
    goto :goto_3

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
    new-instance p2, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$1;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->b:Lcom/glow/android/ui/dataprotection/DataProtectionActivity;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/glow/android/ui/dataprotection/DataProtectionActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity;->g:Landroidx/activity/OnBackPressedCallback;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->c:Lcom/glow/android/prefs/UserPrefs;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->O()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    xor-int/2addr p2, v0

    .line 52
    iget-boolean v1, p0, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1;->d:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 60
    .line 61
    const-string v2, "off_alert"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    sget-object v2, Lcom/glow/android/ui/dataprotection/NavRoot;->b:[Lcom/glow/android/ui/dataprotection/NavRoot;

    .line 65
    .line 66
    const-string v2, "intro"

    .line 67
    .line 68
    :goto_2
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/theme/ThemeKt;->a:Landroidx/compose/material/Colors;

    .line 69
    .line 70
    new-instance v5, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;

    .line 71
    .line 72
    invoke-direct {v5, p1, v2, v1, p2}, Lcom/glow/android/ui/dataprotection/DataProtectionActivity$onCreate$1$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x36

    .line 76
    .line 77
    const p2, -0x3b70f754

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, v5, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v5, 0xc06

    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    move-object v0, v3

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
