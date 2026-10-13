.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;
.super Ljava/lang/Object;
.source "PassableValues.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$$serializer;,
        Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBg\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\\\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u001eR2\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010 R2\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00102\u0012\u0004\u00086\u0010.\u001a\u0004\u00085\u0010 \u00a8\u00069"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;",
        "",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;",
        "variables",
        "",
        "expression",
        "",
        "",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "computed",
        "device",
        "<init>",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;LJf/d;LIf/f;)V",
        "write$Self",
        "component1",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "copy",
        "(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;",
        "getVariables",
        "getVariables$annotations",
        "()V",
        "Ljava/lang/String;",
        "getExpression",
        "getExpression$annotations",
        "Ljava/util/Map;",
        "getComputed",
        "getComputed$annotations",
        "getDevice",
        "getDevice$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[LGf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final computed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final device:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expression:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->Companion:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$Companion;

    .line 8
    .line 9
    new-instance v0, LKf/d0;

    .line 10
    .line 11
    sget-object v2, LKf/Y0;->a:LKf/Y0;

    .line 12
    .line 13
    new-instance v3, LKf/f;

    .line 14
    .line 15
    new-instance v4, LGf/n;

    .line 16
    .line 17
    const-class v10, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 18
    .line 19
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-class v11, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue;

    .line 24
    .line 25
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v12, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue;

    .line 30
    .line 31
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-class v13, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue;

    .line 36
    .line 37
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-class v14, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue;

    .line 42
    .line 43
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-class v15, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue;

    .line 48
    .line 49
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const-class v17, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue;

    .line 54
    .line 55
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const-class v19, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue;

    .line 60
    .line 61
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 62
    .line 63
    .line 64
    move-result-object v20

    .line 65
    const-class v21, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 66
    .line 67
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    const-class v23, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue;

    .line 72
    .line 73
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 74
    .line 75
    .line 76
    move-result-object v24

    .line 77
    const-class v25, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue;

    .line 78
    .line 79
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    const-class v27, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue;

    .line 84
    .line 85
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 86
    .line 87
    .line 88
    move-result-object v28

    .line 89
    move-object/from16 v29, v1

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    move-object/from16 v30, v7

    .line 94
    .line 95
    new-array v7, v1, [LHe/d;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput-object v5, v7, v1

    .line 99
    .line 100
    const/16 v31, 0x1

    .line 101
    .line 102
    aput-object v30, v7, v31

    .line 103
    .line 104
    const/16 v30, 0x2

    .line 105
    .line 106
    aput-object v8, v7, v30

    .line 107
    .line 108
    const/16 v32, 0x3

    .line 109
    .line 110
    aput-object v9, v7, v32

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    aput-object v16, v7, v5

    .line 114
    .line 115
    const/16 v16, 0x5

    .line 116
    .line 117
    aput-object v18, v7, v16

    .line 118
    .line 119
    const/16 v18, 0x6

    .line 120
    .line 121
    aput-object v20, v7, v18

    .line 122
    .line 123
    const/16 v20, 0x7

    .line 124
    .line 125
    aput-object v22, v7, v20

    .line 126
    .line 127
    const/16 v22, 0x8

    .line 128
    .line 129
    aput-object v24, v7, v22

    .line 130
    .line 131
    const/16 v24, 0x9

    .line 132
    .line 133
    aput-object v26, v7, v24

    .line 134
    .line 135
    const/16 v26, 0xa

    .line 136
    .line 137
    aput-object v28, v7, v26

    .line 138
    .line 139
    sget-object v28, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BoolValue$$serializer;

    .line 140
    .line 141
    sget-object v33, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$BytesValue$$serializer;

    .line 142
    .line 143
    sget-object v34, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FloatValue$$serializer;

    .line 144
    .line 145
    sget-object v35, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$FunctionValue$$serializer;

    .line 146
    .line 147
    sget-object v36, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$IntValue$$serializer;

    .line 148
    .line 149
    sget-object v37, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$ListValue$$serializer;

    .line 150
    .line 151
    sget-object v38, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$MapValue$$serializer;

    .line 152
    .line 153
    new-instance v8, LKf/x0;

    .line 154
    .line 155
    sget-object v9, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$NullValue;

    .line 156
    .line 157
    move/from16 v39, v5

    .line 158
    .line 159
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    move/from16 v40, v1

    .line 162
    .line 163
    const-string v1, "Null"

    .line 164
    .line 165
    invoke-direct {v8, v1, v9, v5}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 166
    .line 167
    .line 168
    sget-object v41, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$StringValue$$serializer;

    .line 169
    .line 170
    sget-object v42, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$TimestampValue$$serializer;

    .line 171
    .line 172
    sget-object v43, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue$UIntValue$$serializer;

    .line 173
    .line 174
    move-object/from16 v44, v8

    .line 175
    .line 176
    const/16 v5, 0xb

    .line 177
    .line 178
    new-array v8, v5, [LGf/e;

    .line 179
    .line 180
    aput-object v28, v8, v40

    .line 181
    .line 182
    aput-object v33, v8, v31

    .line 183
    .line 184
    aput-object v34, v8, v30

    .line 185
    .line 186
    aput-object v35, v8, v32

    .line 187
    .line 188
    aput-object v36, v8, v39

    .line 189
    .line 190
    aput-object v37, v8, v16

    .line 191
    .line 192
    aput-object v38, v8, v18

    .line 193
    .line 194
    aput-object v44, v8, v20

    .line 195
    .line 196
    aput-object v41, v8, v22

    .line 197
    .line 198
    aput-object v42, v8, v24

    .line 199
    .line 200
    aput-object v43, v8, v26

    .line 201
    .line 202
    move-object/from16 v44, v9

    .line 203
    .line 204
    move/from16 v5, v40

    .line 205
    .line 206
    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    const-string v5, "com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue"

    .line 209
    .line 210
    move/from16 v45, v39

    .line 211
    .line 212
    move-object/from16 v39, v11

    .line 213
    .line 214
    move/from16 v11, v45

    .line 215
    .line 216
    move-object/from16 v45, v10

    .line 217
    .line 218
    move-object/from16 v10, v44

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4}, LKf/f;-><init>(LGf/e;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LKf/d0;

    .line 230
    .line 231
    new-instance v4, LKf/f;

    .line 232
    .line 233
    new-instance v46, LGf/n;

    .line 234
    .line 235
    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 236
    .line 237
    .line 238
    move-result-object v48

    .line 239
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move-object/from16 v21, v0

    .line 284
    .line 285
    move/from16 v39, v11

    .line 286
    .line 287
    const/16 v11, 0xb

    .line 288
    .line 289
    new-array v0, v11, [LHe/d;

    .line 290
    .line 291
    const/16 v40, 0x0

    .line 292
    .line 293
    aput-object v5, v0, v40

    .line 294
    .line 295
    aput-object v6, v0, v31

    .line 296
    .line 297
    aput-object v7, v0, v30

    .line 298
    .line 299
    aput-object v8, v0, v32

    .line 300
    .line 301
    aput-object v9, v0, v39

    .line 302
    .line 303
    aput-object v12, v0, v16

    .line 304
    .line 305
    aput-object v13, v0, v18

    .line 306
    .line 307
    aput-object v14, v0, v20

    .line 308
    .line 309
    aput-object v15, v0, v22

    .line 310
    .line 311
    aput-object v17, v0, v24

    .line 312
    .line 313
    aput-object v19, v0, v26

    .line 314
    .line 315
    new-instance v5, LKf/x0;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    new-array v7, v6, [Ljava/lang/annotation/Annotation;

    .line 319
    .line 320
    invoke-direct {v5, v1, v10, v7}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 321
    .line 322
    .line 323
    const/16 v11, 0xb

    .line 324
    .line 325
    new-array v1, v11, [LGf/e;

    .line 326
    .line 327
    aput-object v28, v1, v6

    .line 328
    .line 329
    aput-object v33, v1, v31

    .line 330
    .line 331
    aput-object v34, v1, v30

    .line 332
    .line 333
    aput-object v35, v1, v32

    .line 334
    .line 335
    aput-object v36, v1, v39

    .line 336
    .line 337
    aput-object v37, v1, v16

    .line 338
    .line 339
    aput-object v38, v1, v18

    .line 340
    .line 341
    aput-object v5, v1, v20

    .line 342
    .line 343
    aput-object v41, v1, v22

    .line 344
    .line 345
    aput-object v42, v1, v24

    .line 346
    .line 347
    aput-object v43, v1, v26

    .line 348
    .line 349
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 350
    .line 351
    const-string v47, "com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue"

    .line 352
    .line 353
    move-object/from16 v49, v0

    .line 354
    .line 355
    move-object/from16 v50, v1

    .line 356
    .line 357
    move-object/from16 v51, v5

    .line 358
    .line 359
    invoke-direct/range {v46 .. v51}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v46

    .line 363
    .line 364
    invoke-direct {v4, v0}, LKf/f;-><init>(LGf/e;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v2, v4}, LKf/d0;-><init>(LGf/e;LGf/e;)V

    .line 368
    .line 369
    .line 370
    move/from16 v11, v39

    .line 371
    .line 372
    new-array v0, v11, [LGf/e;

    .line 373
    .line 374
    aput-object v29, v0, v6

    .line 375
    .line 376
    aput-object v29, v0, v31

    .line 377
    .line 378
    aput-object v21, v0, v30

    .line 379
    .line 380
    aput-object v3, v0, v32

    .line 381
    .line 382
    sput-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->$childSerializers:[LGf/e;

    .line 383
    .line 384
    return-void
.end method

.method public synthetic constructor <init>(ILcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LKf/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    iput-object p5, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LGf/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getComputed$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExpression$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getVariables$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;LJf/d;LIf/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->$childSerializers:[LGf/e;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap$$serializer;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, LGf/p;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, LGf/p;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final component1()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computed"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;-><init>(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getComputed()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpression()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariables()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcoil/request/g;->a(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->variables:Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->expression:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->computed:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ExecutionContext;->device:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ExecutionContext(variables="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", expression="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", computed="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", device="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
