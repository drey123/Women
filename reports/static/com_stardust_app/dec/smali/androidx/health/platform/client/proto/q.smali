.class public final Landroidx/health/platform/client/proto/q;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "DataProto.java"

# interfaces
.implements Landroidx/health/platform/client/proto/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/q;",
        "Landroidx/health/platform/client/proto/q$a;",
        ">;",
        "Landroidx/health/platform/client/proto/T;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0x2

.field public static final ENUM_VAL_FIELD_NUMBER:I = 0x4

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/health/platform/client/proto/b0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/b0<",
            "Landroidx/health/platform/client/proto/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    .line 7
    .line 8
    const-class v1, Landroidx/health/platform/client/proto/q;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->t(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static v()Landroidx/health/platform/client/proto/q;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final k(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/health/platform/client/proto/q;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Landroidx/health/platform/client/proto/q;->PARSER:Landroidx/health/platform/client/proto/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Landroidx/health/platform/client/proto/q$a;

    .line 44
    .line 45
    sget-object v0, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$a;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Landroidx/health/platform/client/proto/q;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/health/platform/client/proto/q;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "value_"

    .line 58
    .line 59
    const-string v0, "valueCase_"

    .line 60
    .line 61
    const-string v1, "bitField0_"

    .line 62
    .line 63
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1035\u0000\u0002\u1033\u0000\u0003\u103b\u0000\u0004\u103b\u0000\u0005\u103a\u0000"

    .line 68
    .line 69
    sget-object v1, Landroidx/health/platform/client/proto/q;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/q;

    .line 70
    .line 71
    new-instance v2, Landroidx/health/platform/client/proto/g0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/health/platform/client/proto/g0;-><init>(Landroidx/health/platform/client/proto/S;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/q;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/health/platform/client/proto/q;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method
