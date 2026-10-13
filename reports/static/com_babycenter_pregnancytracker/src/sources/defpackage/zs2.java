package defpackage;

import android.content.Context;
import android.database.DefaultDatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zs2 extends SQLiteOpenHelper {
    public static zs2 c;
    public final Context a;
    public final wca b;

    public zs2(Context context, DefaultDatabaseErrorHandler defaultDatabaseErrorHandler) {
        super(context, "PregBaby.db", null, 18, defaultDatabaseErrorHandler);
        this.a = context;
        this.b = new wca(17);
    }

    public static zs2 f(Context context) {
        if (c == null) {
            c = new zs2(context.getApplicationContext(), new DefaultDatabaseErrorHandler());
        }
        return c;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, stageMappingId TEXT, stageName TEXT, sortOrder INTEGER, type TEXT, category TEXT, title TEXT, imageUrl TEXT, teaser TEXT, ctaText TEXT, targetUrl TEXT, cohorts TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_ad_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT NOT NULL, adValues TEXT  );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, section INTEGER, baseUrl TEXT, shareUrl TEXT, topic TEXT, subtopic TEXT, videoId TEXT, jwVideoId TEXT, videoLength TEXT, doNotTrack INTEGER NOT NULL DEFAULT 0, containsAffiliateLinks TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_body ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, type TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder,type,value) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS slides ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, title TEXT, imageUrl TEXT, body TEXT, category TEXT, imageAltText TEXT, retailerText TEXT, priceText TEXT, buyLinkUrl TEXT, registryLinkUrl TEXT, imagePhotoCredit TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_atribute ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, name TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,name) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_related_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_row UNIQUE (cardId,title) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS is_it_safe ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, category TEXT, rating TEXT, title TEXT, searchableText TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS is_it_safe_ad_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT NOT NULL, adValues TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS is_it_safe_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, baseUrl TEXT, shareUrl TEXT, topic TEXT, subtopic TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS is_it_safe_body ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, type TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS is_it_safe_related_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, isItSafeId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_card_id UNIQUE (isItSafeId) ON CONFLICT REPLACE );");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        if (sQLiteDatabase.isReadOnly()) {
            return;
        }
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.b.getClass();
        Context context = this.a;
        switch (i) {
            case 1:
            case 2:
                sQLiteDatabase.execSQL("ALTER TABLE card_body ADD COLUMN sortOrder INTEGER");
            case 3:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS card_atribute ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, name TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,name) ON CONFLICT REPLACE );");
            case 4:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS stage_mapper");
            case 5:
                sQLiteDatabase.execSQL("ALTER TABLE card ADD COLUMN cohorts TEXT");
            case 6:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS temp_card_related_artifact( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_row UNIQUE (cardId,title) ON CONFLICT REPLACE);");
                sQLiteDatabase.execSQL("INSERT INTO temp_card_related_artifact ( _id,cardId,artifactId,title,url)SELECT _id,cardId,artifactId,title,url FROM card_related_artifact;");
                sQLiteDatabase.execSQL("DROP TABLE card_related_artifact");
                sQLiteDatabase.execSQL("ALTER TABLE temp_card_related_artifact RENAME TO card_related_artifact");
            case 7:
            case 8:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS temp_card_ad_info( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT, adValues TEXT );");
                sQLiteDatabase.execSQL("INSERT INTO temp_card_ad_info ( _id,cardId,artifactId,adKeyword,adValues)SELECT _id,cardId,artifactId,adKeyword,adValues FROM card_ad_info;");
                sQLiteDatabase.execSQL("DROP TABLE card_ad_info");
                sQLiteDatabase.execSQL("ALTER TABLE temp_card_ad_info RENAME TO card_ad_info");
            case 9:
            case 10:
            case 11:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS product_slide ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, title TEXT, imageUrl TEXT, body TEXT, category TEXT, imageAltText TEXT, retailerText TEXT, priceText TEXT, buyLinkUrl TEXT, registryLinkUrl TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder) ON CONFLICT REPLACE );");
                s54.a(context, null, true);
            case 12:
                f(context).getClass();
                sQLiteDatabase.execSQL("ALTER TABLE product_slide RENAME TO slides");
                f(context).getClass();
                sQLiteDatabase.execSQL("ALTER TABLE card_artifact ADD COLUMN containsAffiliateLinks TEXT");
                sQLiteDatabase.execSQL("UPDATE card_artifact SET containsAffiliateLinks = 'false'");
                f(context).getClass();
                sQLiteDatabase.execSQL("ALTER TABLE slides ADD COLUMN imagePhotoCredit TEXT");
                sQLiteDatabase.execSQL("UPDATE slides SET imagePhotoCredit = ''");
            case 13:
                f(context).getClass();
                sQLiteDatabase.execSQL("ALTER TABLE card_artifact ADD COLUMN jwVideoId TEXT");
                sQLiteDatabase.execSQL("UPDATE card_artifact SET jwVideoId = ''");
                s54.a(context, null, true);
            case 14:
                f(context).getClass();
                sQLiteDatabase.execSQL("ALTER TABLE card_artifact ADD COLUMN doNotTrack INTEGER NOT NULL DEFAULT 0;");
                s54.a(context, null, true);
            case 15:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS bookmarks");
            case 16:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS calendar_notification");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS member_poll_answer");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS poll_answer");
            case 17:
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS stageAdInfo");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS stageAttributes");
                break;
        }
    }
}
