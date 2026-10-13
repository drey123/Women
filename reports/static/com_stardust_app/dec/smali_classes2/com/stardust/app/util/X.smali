.class public final Lcom/stardust/app/util/X;
.super Ljava/lang/Object;
.source "MoonHemisphere.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMoonHemisphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonHemisphere.kt\ncom/stardust/app/util/MoonHemisphere\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1761#2,3:72\n1761#2,3:75\n*S KotlinDebug\n*F\n+ 1 MoonHemisphere.kt\ncom/stardust/app/util/MoonHemisphere\n*L\n28#1:72,3\n29#1:75,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lcom/stardust/app/util/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/stardust/app/util/X;->a:Loe/h;

    .line 11
    .line 12
    const-string v71, "indian/mahe"

    .line 13
    .line 14
    const-string v72, "indian/chagos"

    .line 15
    .line 16
    const-string v1, "australia/"

    .line 17
    .line 18
    const-string v2, "antarctica/"

    .line 19
    .line 20
    const-string v3, "africa/johannesburg"

    .line 21
    .line 22
    const-string v4, "africa/cape_town"

    .line 23
    .line 24
    const-string v5, "africa/maputo"

    .line 25
    .line 26
    const-string v6, "africa/harare"

    .line 27
    .line 28
    const-string v7, "africa/gaborone"

    .line 29
    .line 30
    const-string v8, "africa/mbabane"

    .line 31
    .line 32
    const-string v9, "africa/maseru"

    .line 33
    .line 34
    const-string v10, "africa/blantyre"

    .line 35
    .line 36
    const-string v11, "africa/lilongwe"

    .line 37
    .line 38
    const-string v12, "africa/windhoek"

    .line 39
    .line 40
    const-string v13, "africa/lusaka"

    .line 41
    .line 42
    const-string v14, "africa/bloemfontein"

    .line 43
    .line 44
    const-string v15, "africa/pretoria"

    .line 45
    .line 46
    const-string v16, "africa/dar_es_salaam"

    .line 47
    .line 48
    const-string v17, "africa/dodoma"

    .line 49
    .line 50
    const-string v18, "america/argentina/"

    .line 51
    .line 52
    const-string v19, "america/santiago"

    .line 53
    .line 54
    const-string v20, "america/sao_paulo"

    .line 55
    .line 56
    const-string v21, "america/buenos_aires"

    .line 57
    .line 58
    const-string v22, "america/montevideo"

    .line 59
    .line 60
    const-string v23, "america/asuncion"

    .line 61
    .line 62
    const-string v24, "america/la_paz"

    .line 63
    .line 64
    const-string v25, "america/lima"

    .line 65
    .line 66
    const-string v26, "america/rio_branco"

    .line 67
    .line 68
    const-string v27, "america/manaus"

    .line 69
    .line 70
    const-string v28, "america/cuiaba"

    .line 71
    .line 72
    const-string v29, "america/campo_grande"

    .line 73
    .line 74
    const-string v30, "america/araguaina"

    .line 75
    .line 76
    const-string v31, "america/boa_vista"

    .line 77
    .line 78
    const-string v32, "america/porto_velho"

    .line 79
    .line 80
    const-string v33, "america/eirunepe"

    .line 81
    .line 82
    const-string v34, "america/belem"

    .line 83
    .line 84
    const-string v35, "america/fortaleza"

    .line 85
    .line 86
    const-string v36, "america/recife"

    .line 87
    .line 88
    const-string v37, "america/santarem"

    .line 89
    .line 90
    const-string v38, "america/maceio"

    .line 91
    .line 92
    const-string v39, "america/aracaju"

    .line 93
    .line 94
    const-string v40, "america/punta_arenas"

    .line 95
    .line 96
    const-string v41, "pacific/auckland"

    .line 97
    .line 98
    const-string v42, "pacific/fiji"

    .line 99
    .line 100
    const-string v43, "pacific/port_moresby"

    .line 101
    .line 102
    const-string v44, "pacific/noumea"

    .line 103
    .line 104
    const-string v45, "pacific/guadalcanal"

    .line 105
    .line 106
    const-string v46, "pacific/apia"

    .line 107
    .line 108
    const-string v47, "pacific/tongatapu"

    .line 109
    .line 110
    const-string v48, "pacific/chatham"

    .line 111
    .line 112
    const-string v49, "pacific/efate"

    .line 113
    .line 114
    const-string v50, "pacific/tarawa"

    .line 115
    .line 116
    const-string v51, "pacific/rarotonga"

    .line 117
    .line 118
    const-string v52, "pacific/samoa"

    .line 119
    .line 120
    const-string v53, "pacific/majuro"

    .line 121
    .line 122
    const-string v54, "pacific/kwajalein"

    .line 123
    .line 124
    const-string v55, "pacific/norfolk"

    .line 125
    .line 126
    const-string v56, "pacific/pago_pago"

    .line 127
    .line 128
    const-string v57, "pacific/fakaofo"

    .line 129
    .line 130
    const-string v58, "pacific/tahiti"

    .line 131
    .line 132
    const-string v59, "pacific/marquesas"

    .line 133
    .line 134
    const-string v60, "pacific/wallis"

    .line 135
    .line 136
    const-string v61, "pacific/easter"

    .line 137
    .line 138
    const-string v62, "pacific/gambier"

    .line 139
    .line 140
    const-string v63, "pacific/nauru"

    .line 141
    .line 142
    const-string v64, "pacific/bougainville"

    .line 143
    .line 144
    const-string v65, "pacific/enderbury"

    .line 145
    .line 146
    const-string v66, "pacific/kiritimati"

    .line 147
    .line 148
    const-string v67, "pacific/port_vila"

    .line 149
    .line 150
    const-string v68, "atlantic/stanley"

    .line 151
    .line 152
    const-string v69, "atlantic/south_georgia"

    .line 153
    .line 154
    const-string v70, "indian/kerguelen"

    .line 155
    .line 156
    const-string v73, "indian/cocos"

    .line 157
    .line 158
    const-string v74, "indian/christmas"

    .line 159
    .line 160
    filled-new-array/range {v1 .. v74}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/stardust/app/util/X;->b:Ljava/util/List;

    .line 169
    .line 170
    const-string v16, "indian/seychelles"

    .line 171
    .line 172
    const-string v17, "indian/comoro"

    .line 173
    .line 174
    const-string v1, "pacific/honolulu"

    .line 175
    .line 176
    const-string v2, "pacific/guam"

    .line 177
    .line 178
    const-string v3, "pacific/saipan"

    .line 179
    .line 180
    const-string v4, "pacific/wake"

    .line 181
    .line 182
    const-string v5, "pacific/midway"

    .line 183
    .line 184
    const-string v6, "pacific/adalak"

    .line 185
    .line 186
    const-string v7, "pacific/anadyr"

    .line 187
    .line 188
    const-string v8, "pacific/kamchatka"

    .line 189
    .line 190
    const-string v9, "pacific/palau"

    .line 191
    .line 192
    const-string v10, "pacific/yap"

    .line 193
    .line 194
    const-string v11, "pacific/chuuk"

    .line 195
    .line 196
    const-string v12, "pacific/kosrae"

    .line 197
    .line 198
    const-string v13, "pacific/pohnpei"

    .line 199
    .line 200
    const-string v14, "indian/mauritius"

    .line 201
    .line 202
    const-string v15, "indian/reunion"

    .line 203
    .line 204
    const-string v18, "indian/mayotte"

    .line 205
    .line 206
    const-string v19, "indian/maldives"

    .line 207
    .line 208
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/stardust/app/util/X;->c:Ljava/util/List;

    .line 217
    .line 218
    return-void
.end method
