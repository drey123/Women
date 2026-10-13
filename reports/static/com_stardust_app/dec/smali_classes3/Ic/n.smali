.class public final synthetic LIc/n;
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
    iput p1, p0, LIc/n;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, LIc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rownd/android/RowndSignInType;->values()[Lio/rownd/android/RowndSignInType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "apple"

    .line 11
    .line 12
    const-string v4, "sign_in_link"

    .line 13
    .line 14
    const-string v1, "anonymous"

    .line 15
    .line 16
    const-string v2, "google"

    .line 17
    .line 18
    const-string v5, "email"

    .line 19
    .line 20
    const-string v6, "phone"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "io.rownd.android.RowndSignInType"

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELRelationOp;->a()LGf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
