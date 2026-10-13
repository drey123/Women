.class public final synthetic Lu0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/f;->c:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu0/f;->c:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "page_type"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "record_type_backup_data_protection_intro"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v2, "tgt_app"

    .line 25
    .line 26
    .line 27
    const-string v3, "glow"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "app_name"

    .line 34
    .line 35
    const-string v4, "eve"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "button_type"

    .line 42
    .line 43
    const-string/jumbo v5, "turned_off"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "key.status.json"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v6, "topic_list"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    filled-new-array {v0, v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "button_click_merge_app"

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    const-string/jumbo v0, "this$0"

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lu0/f;->c:Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/glow/android/evemigration/MigrationTurnOffGuideActivity;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
