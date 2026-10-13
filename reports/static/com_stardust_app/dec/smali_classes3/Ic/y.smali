.class public final synthetic LIc/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LIc/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIc/y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rownd/android/models/MessageType;->values()[Lio/rownd/android/models/MessageType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v14, "auth_challenge_cleared"

    .line 13
    .line 14
    const-string v15, "open_email_app"

    .line 15
    .line 16
    const-string v2, "authentication"

    .line 17
    .line 18
    const-string v3, "sign_out"

    .line 19
    .line 20
    const-string v4, "sign_in"

    .line 21
    .line 22
    const-string v5, "try_again"

    .line 23
    .line 24
    const-string v6, "trigger_sign_in_with_google"

    .line 25
    .line 26
    const-string v7, "user_data_update"

    .line 27
    .line 28
    const-string v8, "close_hub_view_controller"

    .line 29
    .line 30
    const-string v9, "hub_loaded"

    .line 31
    .line 32
    const-string v10, "hub_resize"

    .line 33
    .line 34
    const-string v11, "can_touch_background_to_dismiss"

    .line 35
    .line 36
    const-string v12, "event"

    .line 37
    .line 38
    const-string v13, "auth_challenge_initiated"

    .line 39
    .line 40
    const-string v16, "verify_email"

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    filled-new-array/range {v3 .. v18}, [[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "io.rownd.android.models.MessageType"

    .line 70
    .line 71
    invoke-static {v4, v1, v2, v3}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELUnaryOp$Not;->b()LGf/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
