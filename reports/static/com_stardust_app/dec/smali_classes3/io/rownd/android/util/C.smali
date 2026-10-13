.class public final Lio/rownd/android/util/C;
.super Ljava/lang/Object;
.source "RowndEvent.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Lio/rownd/android/util/RowndEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/util/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LKf/P0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rownd/android/util/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/util/C;->a:Lio/rownd/android/util/C;

    .line 7
    .line 8
    const-string v0, "RowndEventType"

    .line 9
    .line 10
    sget-object v1, LIf/e$i;->a:LIf/e$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LIf/n;->a(Ljava/lang/String;LIf/e;)LKf/P0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/rownd/android/util/C;->b:LKf/P0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LJf/e;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/rownd/android/util/z;->a(Ljava/lang/String;)Lio/rownd/android/util/RowndEventType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/util/C;->b:LKf/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lio/rownd/android/util/RowndEventType;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    const-string p2, "unknown"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string p2, "auth"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string p2, "verification_completed"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string p2, "verification_started"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string p2, "user_data_saved"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string p2, "user_data"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string p2, "sign_out"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string p2, "user_updated"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string p2, "sign_in_failed"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string p2, "sign_in_completed"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string p2, "sign_in_started"

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1, p2}, LJf/f;->H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
