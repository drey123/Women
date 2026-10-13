.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;
.super Ljava/lang/Object;
.source "PassableValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;",
        "",
        "<init>",
        "()V",
        "LGf/e;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "serializer",
        "()LGf/e;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;->$$INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;

    .line 64
    .line 65
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v13, 0xb

    .line 76
    .line 77
    move-object v14, v3

    .line 78
    new-array v3, v13, [LHe/d;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    aput-object v1, v3, v15

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v14, v3, v1

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v4, v3, v14

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aput-object v5, v3, v4

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    aput-object v6, v3, v5

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    aput-object v7, v3, v6

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    aput-object v8, v3, v7

    .line 100
    .line 101
    const/4 v8, 0x7

    .line 102
    aput-object v9, v3, v8

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    aput-object v10, v3, v9

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    aput-object v11, v3, v10

    .line 111
    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    aput-object v12, v3, v11

    .line 115
    .line 116
    new-instance v12, LKf/x0;

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    move/from16 v18, v5

    .line 127
    .line 128
    const-string v5, "Null"

    .line 129
    .line 130
    invoke-direct {v12, v5, v1, v4}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v13, [LGf/e;

    .line 134
    .line 135
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue$$serializer;

    .line 136
    .line 137
    aput-object v1, v4, v15

    .line 138
    .line 139
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue$$serializer;

    .line 140
    .line 141
    aput-object v1, v4, v16

    .line 142
    .line 143
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue$$serializer;

    .line 144
    .line 145
    aput-object v1, v4, v14

    .line 146
    .line 147
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue$$serializer;

    .line 148
    .line 149
    aput-object v1, v4, v17

    .line 150
    .line 151
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;

    .line 152
    .line 153
    aput-object v1, v4, v18

    .line 154
    .line 155
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue$$serializer;

    .line 156
    .line 157
    aput-object v1, v4, v6

    .line 158
    .line 159
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue$$serializer;

    .line 160
    .line 161
    aput-object v1, v4, v7

    .line 162
    .line 163
    aput-object v12, v4, v8

    .line 164
    .line 165
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;

    .line 166
    .line 167
    aput-object v1, v4, v9

    .line 168
    .line 169
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue$$serializer;

    .line 170
    .line 171
    aput-object v1, v4, v10

    .line 172
    .line 173
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue$$serializer;

    .line 174
    .line 175
    aput-object v1, v4, v11

    .line 176
    .line 177
    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    .line 178
    .line 179
    const-string v1, "com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue"

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
