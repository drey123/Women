.class public final Lzh0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v23, "code_input"

    .line 5
    .line 6
    const-string v24, "invitation"

    .line 7
    .line 8
    const-string v1, "calendar"

    .line 9
    .line 10
    const-string v2, "feature_card"

    .line 11
    .line 12
    const-string v3, "feature_card_with_list"

    .line 13
    .line 14
    const-string v4, "question"

    .line 15
    .line 16
    const-string v5, "personalization"

    .line 17
    .line 18
    const-string v6, "user_value"

    .line 19
    .line 20
    const-string v7, "promo"

    .line 21
    .line 22
    const-string v8, "user_birth_year"

    .line 23
    .line 24
    const-string v9, "user_birth_month"

    .line 25
    .line 26
    const-string v10, "commitment"

    .line 27
    .line 28
    const-string v11, "user_goal"

    .line 29
    .line 30
    const-string v12, "text_value"

    .line 31
    .line 32
    const-string v13, "user_pregnancy_calendar"

    .line 33
    .line 34
    const-string v14, "user_pregnancy_type"

    .line 35
    .line 36
    const-string v15, "user_pregnancy_week"

    .line 37
    .line 38
    const-string v16, "reminders_permission"

    .line 39
    .line 40
    const-string v17, "symptoms"

    .line 41
    .line 42
    const-string v18, "auth"

    .line 43
    .line 44
    const-string v19, "announcement"

    .line 45
    .line 46
    const-string v20, "fullscreen_resource"

    .line 47
    .line 48
    const-string v21, "intro_completion"

    .line 49
    .line 50
    const-string v22, "notification_permission"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    iput-object v0, v1, Lzh0/d;->a:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
