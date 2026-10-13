.class public final Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt;
.super Ljava/lang/Object;
.source "ASTEvaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "rewriteASTWith",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
        "ctx",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nASTEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1557#2:101\n1628#2,3:102\n*S KotlinDebug\n*F\n+ 1 ASTEvaluator.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt\n*L\n76#1:101\n76#1:102,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/ASTEvaluatorKt;->rewriteASTWith$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rewriteASTWith(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;Lkotlin/jvm/functions/Function2;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 2
    .param p0    # Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;+",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;",
            ">;)",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LSb/s;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, LSb/s;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELNode;->mapAll(Lkotlin/jvm/functions/Function1;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final rewriteASTWith$lambda$1(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 7
    .line 8
    const-string v1, "platform"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->getFunction()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->getReceiver()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->getReceiver()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$FunctionCall;->getArguments()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toPassableValue(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toCELExpression(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;->getExpr()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v2, v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;->getExpr()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Ident;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;->getMember()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v2, v2, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember$Attribute;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression$Member;->getMember()Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "null cannot be cast to non-null type com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELMember.Attribute"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember$Attribute;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELMember$Attribute;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;

    .line 171
    .line 172
    invoke-static {p0}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/MappingKt;->toCELExpression(Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/PassableValue;)Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/models/ast/CELExpression;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_3
    return-object p1
.end method
