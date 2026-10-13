.class public final Lzs2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static c:Lzs2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/DefaultDatabaseErrorHandler;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v4, 0x12

    .line 3
    .line 4
    const-string v2, "PregBaby.db"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lzs2;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p0, Lwca;

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwca;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lzs2;->b:Lwca;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/content/Context;)Lzs2;
    .locals 2

    .line 1
    sget-object v0, Lzs2;->c:Lzs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzs2;

    .line 10
    .line 11
    new-instance v1, Landroid/database/DefaultDatabaseErrorHandler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzs2;-><init>(Landroid/content/Context;Landroid/database/DefaultDatabaseErrorHandler;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzs2;->c:Lzs2;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lzs2;->c:Lzs2;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS card ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, stageMappingId TEXT, stageName TEXT, sortOrder INTEGER, type TEXT, category TEXT, title TEXT, imageUrl TEXT, teaser TEXT, ctaText TEXT, targetUrl TEXT, cohorts TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS card_ad_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT NOT NULL, adValues TEXT  );"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS card_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, section INTEGER, baseUrl TEXT, shareUrl TEXT, topic TEXT, subtopic TEXT, videoId TEXT, jwVideoId TEXT, videoLength TEXT, doNotTrack INTEGER NOT NULL DEFAULT 0, containsAffiliateLinks TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS card_body ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, type TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder,type,value) ON CONFLICT REPLACE );"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE TABLE IF NOT EXISTS slides ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, title TEXT, imageUrl TEXT, body TEXT, category TEXT, imageAltText TEXT, retailerText TEXT, priceText TEXT, buyLinkUrl TEXT, registryLinkUrl TEXT, imagePhotoCredit TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder) ON CONFLICT REPLACE );"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS card_atribute ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, name TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,name) ON CONFLICT REPLACE );"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE IF NOT EXISTS card_related_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_row UNIQUE (cardId,title) ON CONFLICT REPLACE );"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE TABLE IF NOT EXISTS is_it_safe ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, category TEXT, rating TEXT, title TEXT, searchableText TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS is_it_safe_ad_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT NOT NULL, adValues TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TABLE IF NOT EXISTS is_it_safe_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, baseUrl TEXT, shareUrl TEXT, topic TEXT, subtopic TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS is_it_safe_body ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, type TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS is_it_safe_related_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lzs2;->b:Lwca;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lzs2;->a:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p2, "ALTER TABLE card_body ADD COLUMN sortOrder INTEGER"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    const-string p2, "CREATE TABLE IF NOT EXISTS card_atribute ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, name TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,name) ON CONFLICT REPLACE );"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :pswitch_2
    const-string p2, "DROP TABLE IF EXISTS stage_mapper"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :pswitch_3
    const-string p2, "ALTER TABLE card ADD COLUMN cohorts TEXT"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :pswitch_4
    const-string p2, "CREATE TABLE IF NOT EXISTS temp_card_related_artifact( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_row UNIQUE (cardId,title) ON CONFLICT REPLACE);"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "INSERT INTO temp_card_related_artifact ( _id,cardId,artifactId,title,url)SELECT _id,cardId,artifactId,title,url FROM card_related_artifact;"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "DROP TABLE card_related_artifact"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "ALTER TABLE temp_card_related_artifact RENAME TO card_related_artifact"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :pswitch_5
    const-string p2, "CREATE TABLE IF NOT EXISTS temp_card_ad_info( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT, adValues TEXT );"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "INSERT INTO temp_card_ad_info ( _id,cardId,artifactId,adKeyword,adValues)SELECT _id,cardId,artifactId,adKeyword,adValues FROM card_ad_info;"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "DROP TABLE card_ad_info"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "ALTER TABLE temp_card_ad_info RENAME TO card_ad_info"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :pswitch_6
    const-string p2, "CREATE TABLE IF NOT EXISTS product_slide ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, title TEXT, imageUrl TEXT, body TEXT, category TEXT, imageAltText TEXT, retailerText TEXT, priceText TEXT, buyLinkUrl TEXT, registryLinkUrl TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder) ON CONFLICT REPLACE );"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p3}, Ls54;->a(Landroid/content/Context;Llz;Z)V

    .line 80
    .line 81
    .line 82
    :pswitch_7
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string p2, "ALTER TABLE product_slide RENAME TO slides"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p2, "ALTER TABLE card_artifact ADD COLUMN containsAffiliateLinks TEXT"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "UPDATE card_artifact SET containsAffiliateLinks = \'false\'"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p2, "ALTER TABLE slides ADD COLUMN imagePhotoCredit TEXT"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "UPDATE slides SET imagePhotoCredit = \'\'"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :pswitch_8
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string p2, "ALTER TABLE card_artifact ADD COLUMN jwVideoId TEXT"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p2, "UPDATE card_artifact SET jwVideoId = \'\'"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0, p3}, Ls54;->a(Landroid/content/Context;Llz;Z)V

    .line 146
    .line 147
    .line 148
    :pswitch_9
    invoke-static {p0}, Lzs2;->f(Landroid/content/Context;)Lzs2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p2, "ALTER TABLE card_artifact ADD COLUMN doNotTrack INTEGER NOT NULL DEFAULT 0;"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0, p3}, Ls54;->a(Landroid/content/Context;Llz;Z)V

    .line 161
    .line 162
    .line 163
    :pswitch_a
    const-string p0, "DROP TABLE IF EXISTS bookmarks"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :pswitch_b
    const-string p0, "DROP TABLE IF EXISTS calendar_notification"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "DROP TABLE IF EXISTS member_poll_answer"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "DROP TABLE IF EXISTS poll_answer"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :pswitch_c
    const-string p0, "DROP TABLE IF EXISTS stageAdInfo"

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "DROP TABLE IF EXISTS stageAttributes"

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
