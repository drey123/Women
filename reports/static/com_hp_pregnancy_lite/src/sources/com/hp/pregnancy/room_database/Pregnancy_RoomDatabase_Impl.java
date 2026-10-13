package com.hp.pregnancy.room_database;

import androidx.room.DatabaseConfiguration;
import androidx.room.InvalidationTracker;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenHelper;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.room_database.dao.BabyNamesDao;
import com.hp.pregnancy.room_database.dao.BabyNamesDao_Impl;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import com.hp.pregnancy.room_database.dao.BirthPlanDao_Impl;
import com.hp.pregnancy.room_database.dao.HP_ReviewDao;
import com.hp.pregnancy.room_database.dao.HP_ReviewDao_Impl;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import com.hp.pregnancy.room_database.dao.HospitalBagDao_Impl;
import com.hp.pregnancy.room_database.dao.PushMotherDao;
import com.hp.pregnancy.room_database.dao.PushMotherDao_Impl;
import com.hp.pregnancy.room_database.dao.PushOtherDao;
import com.hp.pregnancy.room_database.dao.PushOtherDao_Impl;
import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import com.hp.pregnancy.room_database.dao.QuickTipsDao_Impl;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.room_database.dao.SizeGuideDao_Impl;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao;
import com.hp.pregnancy.room_database.dao.SuggestedQuestionsDao_Impl;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao_Impl;
import com.hp.pregnancy.room_database.dao.WeightLengthDao;
import com.hp.pregnancy.room_database.dao.WeightLengthDao_Impl;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class Pregnancy_RoomDatabase_Impl extends Pregnancy_RoomDatabase {
    public volatile QuickTipsDao A;
    public volatile BabyNamesDao s;
    public volatile SuggestedQuestionsDao t;
    public volatile WeightLengthDao u;
    public volatile SizeGuideDao v;
    public volatile SuggestedShoppingDao w;
    public volatile HP_ReviewDao x;
    public volatile BirthPlanDao y;
    public volatile HospitalBagDao z;

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public BabyNamesDao F() {
        BabyNamesDao babyNamesDao;
        if (this.s != null) {
            return this.s;
        }
        synchronized (this) {
            try {
                if (this.s == null) {
                    this.s = new BabyNamesDao_Impl(this);
                }
                babyNamesDao = this.s;
            } catch (Throwable th) {
                throw th;
            }
        }
        return babyNamesDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public BirthPlanDao G() {
        BirthPlanDao birthPlanDao;
        if (this.y != null) {
            return this.y;
        }
        synchronized (this) {
            try {
                if (this.y == null) {
                    this.y = new BirthPlanDao_Impl(this);
                }
                birthPlanDao = this.y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return birthPlanDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public HospitalBagDao J() {
        HospitalBagDao hospitalBagDao;
        if (this.z != null) {
            return this.z;
        }
        synchronized (this) {
            try {
                if (this.z == null) {
                    this.z = new HospitalBagDao_Impl(this);
                }
                hospitalBagDao = this.z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hospitalBagDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public HP_ReviewDao K() {
        HP_ReviewDao hP_ReviewDao;
        if (this.x != null) {
            return this.x;
        }
        synchronized (this) {
            try {
                if (this.x == null) {
                    this.x = new HP_ReviewDao_Impl(this);
                }
                hP_ReviewDao = this.x;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hP_ReviewDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public QuickTipsDao M() {
        QuickTipsDao quickTipsDao;
        if (this.A != null) {
            return this.A;
        }
        synchronized (this) {
            try {
                if (this.A == null) {
                    this.A = new QuickTipsDao_Impl(this);
                }
                quickTipsDao = this.A;
            } catch (Throwable th) {
                throw th;
            }
        }
        return quickTipsDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public SizeGuideDao N() {
        SizeGuideDao sizeGuideDao;
        if (this.v != null) {
            return this.v;
        }
        synchronized (this) {
            try {
                if (this.v == null) {
                    this.v = new SizeGuideDao_Impl(this);
                }
                sizeGuideDao = this.v;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sizeGuideDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public SuggestedQuestionsDao O() {
        SuggestedQuestionsDao suggestedQuestionsDao;
        if (this.t != null) {
            return this.t;
        }
        synchronized (this) {
            try {
                if (this.t == null) {
                    this.t = new SuggestedQuestionsDao_Impl(this);
                }
                suggestedQuestionsDao = this.t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return suggestedQuestionsDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public SuggestedShoppingDao P() {
        SuggestedShoppingDao suggestedShoppingDao;
        if (this.w != null) {
            return this.w;
        }
        synchronized (this) {
            try {
                if (this.w == null) {
                    this.w = new SuggestedShoppingDao_Impl(this);
                }
                suggestedShoppingDao = this.w;
            } catch (Throwable th) {
                throw th;
            }
        }
        return suggestedShoppingDao;
    }

    @Override // com.hp.pregnancy.room_database.Pregnancy_RoomDatabase
    public WeightLengthDao Q() {
        WeightLengthDao weightLengthDao;
        if (this.u != null) {
            return this.u;
        }
        synchronized (this) {
            try {
                if (this.u == null) {
                    this.u = new WeightLengthDao_Impl(this);
                }
                weightLengthDao = this.u;
            } catch (Throwable th) {
                throw th;
            }
        }
        return weightLengthDao;
    }

    @Override // androidx.room.RoomDatabase
    public InvalidationTracker g() {
        return new InvalidationTracker(this, new HashMap(0), new HashMap(0), "names", "info", "push_mother", "push_other", "questions", "birthplan", "daily", "hospitalbag", "hp_posts", "weight_length", "weeks", "sizeguide", "shopping", "hp_reviews", "today_tips");
    }

    @Override // androidx.room.RoomDatabase
    public SupportSQLiteOpenHelper h(DatabaseConfiguration databaseConfiguration) {
        return databaseConfiguration.sqliteOpenHelperFactory.create(SupportSQLiteOpenHelper.Configuration.a(databaseConfiguration.context).d(databaseConfiguration.name).c(new RoomOpenHelper(databaseConfiguration, new RoomOpenHelper.Delegate(42) { // from class: com.hp.pregnancy.room_database.Pregnancy_RoomDatabase_Impl.1
            @Override // androidx.room.RoomOpenHelper.Delegate
            public void a(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `names` (`pk` INTEGER NOT NULL, `lang` TEXT, `seq` INTEGER, `boy` TEXT, `girl` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `info` (`pk` INTEGER NOT NULL, `title` TEXT, `icon` TEXT, `pagetitle` TEXT, `filename` TEXT, `seq` INTEGER, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `push_mother` (`pk` INTEGER NOT NULL, `text` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `push_other` (`pk` INTEGER NOT NULL, `text` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `questions` (`pk` INTEGER NOT NULL, `category` TEXT, `question` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `birthplan` (`title` TEXT, `pk` INTEGER NOT NULL, `detail` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `daily` (`pk` INTEGER NOT NULL, `day` TEXT, `text1` TEXT, `text2` TEXT, `text3` TEXT, `linktext2` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `hospitalbag` (`pk` INTEGER NOT NULL, `category` TEXT, `detail` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `hp_posts` (`post_title` TEXT, `post_image` TEXT, `post_content` TEXT, `post_day` TEXT, `post_trimester` TEXT, `post_tags` TEXT, `post_language` TEXT, `day` INTEGER NOT NULL, `post_url` TEXT, PRIMARY KEY(`day`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `weight_length` (`days` INTEGER NOT NULL, `length_us` TEXT, `weight_us` TEXT, `length_metric` TEXT, `weight_metric` TEXT, PRIMARY KEY(`days`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `weeks` (`week` INTEGER NOT NULL, `title1` TEXT, `title2` TEXT, `title3` TEXT, `title4` TEXT, `title6` TEXT, `text1` TEXT, `text2` TEXT, `text3` TEXT, `text4` TEXT, `text6` TEXT, `text5` TEXT, `title5` TEXT, PRIMARY KEY(`week`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `sizeguide` (`pk` INTEGER NOT NULL, `week` TEXT, `length_imperial` TEXT, `weight_imperial` TEXT, `length_metric` TEXT, `weight_metric` TEXT, `description` TEXT, `fruit_image` TEXT, `fruit_name` TEXT, `share_text` TEXT, `sweets_name` TEXT, `animal_name` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `shopping` (`pk` INTEGER NOT NULL, `category` TEXT, `detail` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `hp_reviews` (`pk` INTEGER NOT NULL, `reviewer` TEXT, `comment` TEXT, PRIMARY KEY(`pk`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `today_tips` (`week` INTEGER NOT NULL, `activity_tips` TEXT, `nutrition_tips` TEXT, `your_baby` TEXT, `your_body` TEXT, `health_tips` TEXT, `did_you_know` TEXT, `time_to_think` TEXT, PRIMARY KEY(`week`))");
                supportSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                supportSQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7aa68a47a68f60274850e77f3a82a3b9')");
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `names`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `info`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `push_mother`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `push_other`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `questions`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `birthplan`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `daily`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `hospitalbag`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `hp_posts`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `weight_length`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `weeks`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `sizeguide`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `shopping`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `hp_reviews`");
                supportSQLiteDatabase.execSQL("DROP TABLE IF EXISTS `today_tips`");
                if (Pregnancy_RoomDatabase_Impl.this.mCallbacks != null) {
                    int size = Pregnancy_RoomDatabase_Impl.this.mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) Pregnancy_RoomDatabase_Impl.this.mCallbacks.get(i)).b(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void c(SupportSQLiteDatabase supportSQLiteDatabase) {
                if (Pregnancy_RoomDatabase_Impl.this.mCallbacks != null) {
                    int size = Pregnancy_RoomDatabase_Impl.this.mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) Pregnancy_RoomDatabase_Impl.this.mCallbacks.get(i)).a(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void d(SupportSQLiteDatabase supportSQLiteDatabase) {
                Pregnancy_RoomDatabase_Impl.this.mDatabase = supportSQLiteDatabase;
                Pregnancy_RoomDatabase_Impl.this.x(supportSQLiteDatabase);
                if (Pregnancy_RoomDatabase_Impl.this.mCallbacks != null) {
                    int size = Pregnancy_RoomDatabase_Impl.this.mCallbacks.size();
                    for (int i = 0; i < size; i++) {
                        ((RoomDatabase.Callback) Pregnancy_RoomDatabase_Impl.this.mCallbacks.get(i)).c(supportSQLiteDatabase);
                    }
                }
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void e(SupportSQLiteDatabase supportSQLiteDatabase) {
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
                DBUtil.a(supportSQLiteDatabase);
            }

            @Override // androidx.room.RoomOpenHelper.Delegate
            public RoomOpenHelper.ValidationResult g(SupportSQLiteDatabase supportSQLiteDatabase) {
                HashMap map = new HashMap(5);
                map.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map.put("lang", new TableInfo.Column("lang", "TEXT", false, 0, null, 1));
                map.put("seq", new TableInfo.Column("seq", "INTEGER", false, 0, null, 1));
                map.put("boy", new TableInfo.Column("boy", "TEXT", false, 0, null, 1));
                map.put("girl", new TableInfo.Column("girl", "TEXT", false, 0, null, 1));
                TableInfo tableInfo = new TableInfo("names", map, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA = TableInfo.a(supportSQLiteDatabase, "names");
                if (!tableInfo.equals(tableInfoA)) {
                    return new RoomOpenHelper.ValidationResult(false, "names(com.hp.pregnancy.room_database.entity.BabyName).\n Expected:\n" + tableInfo + "\n Found:\n" + tableInfoA);
                }
                HashMap map2 = new HashMap(6);
                map2.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, new TableInfo.Column(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "TEXT", false, 0, null, 1));
                map2.put("icon", new TableInfo.Column("icon", "TEXT", false, 0, null, 1));
                map2.put("pagetitle", new TableInfo.Column("pagetitle", "TEXT", false, 0, null, 1));
                map2.put("filename", new TableInfo.Column("filename", "TEXT", false, 0, null, 1));
                map2.put("seq", new TableInfo.Column("seq", "INTEGER", false, 0, null, 1));
                TableInfo tableInfo2 = new TableInfo("info", map2, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA2 = TableInfo.a(supportSQLiteDatabase, "info");
                if (!tableInfo2.equals(tableInfoA2)) {
                    return new RoomOpenHelper.ValidationResult(false, "info(com.hp.pregnancy.room_database.entity.Info).\n Expected:\n" + tableInfo2 + "\n Found:\n" + tableInfoA2);
                }
                HashMap map3 = new HashMap(2);
                map3.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map3.put(ViewConfigurationTextMapper.TEXT, new TableInfo.Column(ViewConfigurationTextMapper.TEXT, "TEXT", false, 0, null, 1));
                TableInfo tableInfo3 = new TableInfo("push_mother", map3, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA3 = TableInfo.a(supportSQLiteDatabase, "push_mother");
                if (!tableInfo3.equals(tableInfoA3)) {
                    return new RoomOpenHelper.ValidationResult(false, "push_mother(com.hp.pregnancy.room_database.entity.PushMother).\n Expected:\n" + tableInfo3 + "\n Found:\n" + tableInfoA3);
                }
                HashMap map4 = new HashMap(2);
                map4.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map4.put(ViewConfigurationTextMapper.TEXT, new TableInfo.Column(ViewConfigurationTextMapper.TEXT, "TEXT", false, 0, null, 1));
                TableInfo tableInfo4 = new TableInfo("push_other", map4, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA4 = TableInfo.a(supportSQLiteDatabase, "push_other");
                if (!tableInfo4.equals(tableInfoA4)) {
                    return new RoomOpenHelper.ValidationResult(false, "push_other(com.hp.pregnancy.room_database.entity.PushOther).\n Expected:\n" + tableInfo4 + "\n Found:\n" + tableInfoA4);
                }
                HashMap map5 = new HashMap(3);
                map5.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map5.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
                map5.put("question", new TableInfo.Column("question", "TEXT", false, 0, null, 1));
                TableInfo tableInfo5 = new TableInfo("questions", map5, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA5 = TableInfo.a(supportSQLiteDatabase, "questions");
                if (!tableInfo5.equals(tableInfoA5)) {
                    return new RoomOpenHelper.ValidationResult(false, "questions(com.hp.pregnancy.room_database.entity.Questions).\n Expected:\n" + tableInfo5 + "\n Found:\n" + tableInfoA5);
                }
                HashMap map6 = new HashMap(3);
                map6.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, new TableInfo.Column(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "TEXT", false, 0, null, 1));
                map6.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map6.put("detail", new TableInfo.Column("detail", "TEXT", false, 0, null, 1));
                TableInfo tableInfo6 = new TableInfo("birthplan", map6, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA6 = TableInfo.a(supportSQLiteDatabase, "birthplan");
                if (!tableInfo6.equals(tableInfoA6)) {
                    return new RoomOpenHelper.ValidationResult(false, "birthplan(com.hp.pregnancy.room_database.entity.BirthPlan).\n Expected:\n" + tableInfo6 + "\n Found:\n" + tableInfoA6);
                }
                HashMap map7 = new HashMap(6);
                map7.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map7.put("day", new TableInfo.Column("day", "TEXT", false, 0, null, 1));
                map7.put("text1", new TableInfo.Column("text1", "TEXT", false, 0, null, 1));
                map7.put("text2", new TableInfo.Column("text2", "TEXT", false, 0, null, 1));
                map7.put("text3", new TableInfo.Column("text3", "TEXT", false, 0, null, 1));
                map7.put("linktext2", new TableInfo.Column("linktext2", "TEXT", false, 0, null, 1));
                TableInfo tableInfo7 = new TableInfo("daily", map7, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA7 = TableInfo.a(supportSQLiteDatabase, "daily");
                if (!tableInfo7.equals(tableInfoA7)) {
                    return new RoomOpenHelper.ValidationResult(false, "daily(com.hp.pregnancy.room_database.entity.Daily).\n Expected:\n" + tableInfo7 + "\n Found:\n" + tableInfoA7);
                }
                HashMap map8 = new HashMap(3);
                map8.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map8.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
                map8.put("detail", new TableInfo.Column("detail", "TEXT", false, 0, null, 1));
                TableInfo tableInfo8 = new TableInfo("hospitalbag", map8, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA8 = TableInfo.a(supportSQLiteDatabase, "hospitalbag");
                if (!tableInfo8.equals(tableInfoA8)) {
                    return new RoomOpenHelper.ValidationResult(false, "hospitalbag(com.hp.pregnancy.room_database.entity.HospitalBag).\n Expected:\n" + tableInfo8 + "\n Found:\n" + tableInfoA8);
                }
                HashMap map9 = new HashMap(9);
                map9.put("post_title", new TableInfo.Column("post_title", "TEXT", false, 0, null, 1));
                map9.put("post_image", new TableInfo.Column("post_image", "TEXT", false, 0, null, 1));
                map9.put("post_content", new TableInfo.Column("post_content", "TEXT", false, 0, null, 1));
                map9.put("post_day", new TableInfo.Column("post_day", "TEXT", false, 0, null, 1));
                map9.put("post_trimester", new TableInfo.Column("post_trimester", "TEXT", false, 0, null, 1));
                map9.put("post_tags", new TableInfo.Column("post_tags", "TEXT", false, 0, null, 1));
                map9.put("post_language", new TableInfo.Column("post_language", "TEXT", false, 0, null, 1));
                map9.put("day", new TableInfo.Column("day", "INTEGER", true, 1, null, 1));
                map9.put("post_url", new TableInfo.Column("post_url", "TEXT", false, 0, null, 1));
                TableInfo tableInfo9 = new TableInfo("hp_posts", map9, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA9 = TableInfo.a(supportSQLiteDatabase, "hp_posts");
                if (!tableInfo9.equals(tableInfoA9)) {
                    return new RoomOpenHelper.ValidationResult(false, "hp_posts(com.hp.pregnancy.room_database.entity.DailyBlogHpPost).\n Expected:\n" + tableInfo9 + "\n Found:\n" + tableInfoA9);
                }
                HashMap map10 = new HashMap(5);
                map10.put("days", new TableInfo.Column("days", "INTEGER", true, 1, null, 1));
                map10.put("length_us", new TableInfo.Column("length_us", "TEXT", false, 0, null, 1));
                map10.put("weight_us", new TableInfo.Column("weight_us", "TEXT", false, 0, null, 1));
                map10.put("length_metric", new TableInfo.Column("length_metric", "TEXT", false, 0, null, 1));
                map10.put("weight_metric", new TableInfo.Column("weight_metric", "TEXT", false, 0, null, 1));
                TableInfo tableInfo10 = new TableInfo("weight_length", map10, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA10 = TableInfo.a(supportSQLiteDatabase, "weight_length");
                if (!tableInfo10.equals(tableInfoA10)) {
                    return new RoomOpenHelper.ValidationResult(false, "weight_length(com.hp.pregnancy.room_database.entity.WeightLength).\n Expected:\n" + tableInfo10 + "\n Found:\n" + tableInfoA10);
                }
                HashMap map11 = new HashMap(13);
                map11.put("week", new TableInfo.Column("week", "INTEGER", true, 1, null, 1));
                map11.put("title1", new TableInfo.Column("title1", "TEXT", false, 0, null, 1));
                map11.put("title2", new TableInfo.Column("title2", "TEXT", false, 0, null, 1));
                map11.put("title3", new TableInfo.Column("title3", "TEXT", false, 0, null, 1));
                map11.put("title4", new TableInfo.Column("title4", "TEXT", false, 0, null, 1));
                map11.put("title6", new TableInfo.Column("title6", "TEXT", false, 0, null, 1));
                map11.put("text1", new TableInfo.Column("text1", "TEXT", false, 0, null, 1));
                map11.put("text2", new TableInfo.Column("text2", "TEXT", false, 0, null, 1));
                map11.put("text3", new TableInfo.Column("text3", "TEXT", false, 0, null, 1));
                map11.put("text4", new TableInfo.Column("text4", "TEXT", false, 0, null, 1));
                map11.put("text6", new TableInfo.Column("text6", "TEXT", false, 0, null, 1));
                map11.put("text5", new TableInfo.Column("text5", "TEXT", false, 0, null, 1));
                map11.put("title5", new TableInfo.Column("title5", "TEXT", false, 0, null, 1));
                TableInfo tableInfo11 = new TableInfo("weeks", map11, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA11 = TableInfo.a(supportSQLiteDatabase, "weeks");
                if (!tableInfo11.equals(tableInfoA11)) {
                    return new RoomOpenHelper.ValidationResult(false, "weeks(com.hp.pregnancy.room_database.entity.Week).\n Expected:\n" + tableInfo11 + "\n Found:\n" + tableInfoA11);
                }
                HashMap map12 = new HashMap(12);
                map12.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map12.put("week", new TableInfo.Column("week", "TEXT", false, 0, null, 1));
                map12.put("length_imperial", new TableInfo.Column("length_imperial", "TEXT", false, 0, null, 1));
                map12.put("weight_imperial", new TableInfo.Column("weight_imperial", "TEXT", false, 0, null, 1));
                map12.put("length_metric", new TableInfo.Column("length_metric", "TEXT", false, 0, null, 1));
                map12.put("weight_metric", new TableInfo.Column("weight_metric", "TEXT", false, 0, null, 1));
                map12.put("description", new TableInfo.Column("description", "TEXT", false, 0, null, 1));
                map12.put("fruit_image", new TableInfo.Column("fruit_image", "TEXT", false, 0, null, 1));
                map12.put("fruit_name", new TableInfo.Column("fruit_name", "TEXT", false, 0, null, 1));
                map12.put("share_text", new TableInfo.Column("share_text", "TEXT", false, 0, null, 1));
                map12.put("sweets_name", new TableInfo.Column("sweets_name", "TEXT", false, 0, null, 1));
                map12.put("animal_name", new TableInfo.Column("animal_name", "TEXT", false, 0, null, 1));
                TableInfo tableInfo12 = new TableInfo("sizeguide", map12, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA12 = TableInfo.a(supportSQLiteDatabase, "sizeguide");
                if (!tableInfo12.equals(tableInfoA12)) {
                    return new RoomOpenHelper.ValidationResult(false, "sizeguide(com.hp.pregnancy.room_database.entity.Size).\n Expected:\n" + tableInfo12 + "\n Found:\n" + tableInfoA12);
                }
                HashMap map13 = new HashMap(3);
                map13.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map13.put("category", new TableInfo.Column("category", "TEXT", false, 0, null, 1));
                map13.put("detail", new TableInfo.Column("detail", "TEXT", false, 0, null, 1));
                TableInfo tableInfo13 = new TableInfo("shopping", map13, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA13 = TableInfo.a(supportSQLiteDatabase, "shopping");
                if (!tableInfo13.equals(tableInfoA13)) {
                    return new RoomOpenHelper.ValidationResult(false, "shopping(com.hp.pregnancy.room_database.entity.Shopping).\n Expected:\n" + tableInfo13 + "\n Found:\n" + tableInfoA13);
                }
                HashMap map14 = new HashMap(3);
                map14.put("pk", new TableInfo.Column("pk", "INTEGER", true, 1, null, 1));
                map14.put("reviewer", new TableInfo.Column("reviewer", "TEXT", false, 0, null, 1));
                map14.put("comment", new TableInfo.Column("comment", "TEXT", false, 0, null, 1));
                TableInfo tableInfo14 = new TableInfo("hp_reviews", map14, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA14 = TableInfo.a(supportSQLiteDatabase, "hp_reviews");
                if (!tableInfo14.equals(tableInfoA14)) {
                    return new RoomOpenHelper.ValidationResult(false, "hp_reviews(com.hp.pregnancy.room_database.entity.IAPModel).\n Expected:\n" + tableInfo14 + "\n Found:\n" + tableInfoA14);
                }
                HashMap map15 = new HashMap(8);
                map15.put("week", new TableInfo.Column("week", "INTEGER", true, 1, null, 1));
                map15.put("activity_tips", new TableInfo.Column("activity_tips", "TEXT", false, 0, null, 1));
                map15.put("nutrition_tips", new TableInfo.Column("nutrition_tips", "TEXT", false, 0, null, 1));
                map15.put("your_baby", new TableInfo.Column("your_baby", "TEXT", false, 0, null, 1));
                map15.put("your_body", new TableInfo.Column("your_body", "TEXT", false, 0, null, 1));
                map15.put("health_tips", new TableInfo.Column("health_tips", "TEXT", false, 0, null, 1));
                map15.put("did_you_know", new TableInfo.Column("did_you_know", "TEXT", false, 0, null, 1));
                map15.put("time_to_think", new TableInfo.Column("time_to_think", "TEXT", false, 0, null, 1));
                TableInfo tableInfo15 = new TableInfo("today_tips", map15, new HashSet(0), new HashSet(0));
                TableInfo tableInfoA15 = TableInfo.a(supportSQLiteDatabase, "today_tips");
                if (tableInfo15.equals(tableInfoA15)) {
                    return new RoomOpenHelper.ValidationResult(true, null);
                }
                return new RoomOpenHelper.ValidationResult(false, "today_tips(com.hp.pregnancy.room_database.entity.QuickTips).\n Expected:\n" + tableInfo15 + "\n Found:\n" + tableInfoA15);
            }
        }, "7aa68a47a68f60274850e77f3a82a3b9", "80ca4f3ab301e4a1b86c533d186370a1")).b());
    }

    @Override // androidx.room.RoomDatabase
    public List j(Map map) {
        return Arrays.asList(new Migration[0]);
    }

    @Override // androidx.room.RoomDatabase
    public Set p() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public Map q() {
        HashMap map = new HashMap();
        map.put(BabyNamesDao.class, BabyNamesDao_Impl.h());
        map.put(PushMotherDao.class, PushMotherDao_Impl.a());
        map.put(PushOtherDao.class, PushOtherDao_Impl.a());
        map.put(SuggestedQuestionsDao.class, SuggestedQuestionsDao_Impl.b());
        map.put(WeightLengthDao.class, WeightLengthDao_Impl.b());
        map.put(SizeGuideDao.class, SizeGuideDao_Impl.b());
        map.put(SuggestedShoppingDao.class, SuggestedShoppingDao_Impl.e());
        map.put(HP_ReviewDao.class, HP_ReviewDao_Impl.b());
        map.put(BirthPlanDao.class, BirthPlanDao_Impl.e());
        map.put(HospitalBagDao.class, HospitalBagDao_Impl.e());
        map.put(QuickTipsDao.class, QuickTipsDao_Impl.b());
        return map;
    }
}
