.class public final Lkotlin/reflect/jvm/internal/impl/load/java/o;
.super Ljava/lang/Object;
.source "JavaIncompatibilityRulesOverridabilityCondition.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->l:I

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "getName(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->b(LWe/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "<this>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p0()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p0()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v5, v4, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p0()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_1
    instance-of v4, p3, LQe/c;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    const/4 p3, 0x2

    .line 145
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "getOriginal(...)"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/s;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/o$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    :cond_8
    :goto_3
    return-object v1

    .line 178
    :cond_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->d:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    .line 179
    .line 180
    return-object p1
.end method
