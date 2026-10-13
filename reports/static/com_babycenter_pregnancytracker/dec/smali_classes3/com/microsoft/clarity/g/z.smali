.class public final Lcom/microsoft/clarity/g/z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/A;

.field public final synthetic b:Lcom/microsoft/clarity/i/J;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/i/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/microsoft/clarity/g/A;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.permission.AD_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-class v0, Landroid/content/Context;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 37
    .line 38
    const-string v3, "getAdvertisingIdInfo"

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/g/z;->a:Lcom/microsoft/clarity/g/A;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/microsoft/clarity/g/A;->a:Landroid/content/Context;

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    new-array v3, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    const-string v4, "isLimitAdTrackingEnabled"

    .line 68
    .line 69
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 70
    .line 71
    invoke-static {v5, v4, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v3, v2

    .line 91
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    new-array v3, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    const-string v4, "getId"

    .line 108
    .line 109
    invoke-static {v5, v4, v3}, Lcom/microsoft/clarity/q/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v3, v0, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v0, v2

    .line 128
    :goto_2
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object v0, v2

    .line 140
    :goto_3
    const-string v3, ""

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    const-string v4, "-"

    .line 153
    .line 154
    invoke-static {v0, v4, v3, v1}, Lkotlin/text/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-lez v4, :cond_d

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v5, 0x30

    .line 184
    .line 185
    if-ne v4, v5, :cond_d

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object p0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    iget-object p0, p0, Lcom/microsoft/clarity/g/z;->b:Lcom/microsoft/clarity/i/J;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/microsoft/clarity/i/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
