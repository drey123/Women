.class public Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;
.super Ljava/lang/Object;
.source "BabyInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;
    }
.end annotation


# static fields
.field public static a:Lcom/dd/plist/NSDictionary;


# direct methods
.method public static a(I)Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a:Lcom/dd/plist/NSDictionary;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-ltz v0, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    const-string v1, "week"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager;->a:Lcom/dd/plist/NSDictionary;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/dd/plist/NSDictionary;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/dd/plist/NSDictionary;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const-string v3, "comparison"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v6, v2

    .line 70
    :goto_0
    const-string v3, "size"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v5, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v5, v2

    .line 92
    :goto_1
    const-string v3, "length_in_cm"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v7, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, v2

    .line 114
    :goto_2
    const-string v3, "length_in_inch"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v8, v2

    .line 136
    :goto_3
    const-string v3, "weight_in_kg"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v9, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v9, v2

    .line 158
    :goto_4
    const-string v3, "weight_in_lb"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/dd/plist/NSDictionary;->f(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_8
    move-object v10, v2

    .line 178
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_9
    :goto_5
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;

    .line 186
    .line 187
    const-string v14, ""

    .line 188
    .line 189
    const-string v15, ""

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    const-string v13, ""

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    const-string v17, ""

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    invoke-direct/range {v11 .. v17}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoManager$BabySizeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
