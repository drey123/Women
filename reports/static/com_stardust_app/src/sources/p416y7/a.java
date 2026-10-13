package p416y7;

import O1.b;
import androidx.annotation.NonNull;
import androidx.room.A;
import androidx.room.util.i;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.stardust.app.data.cache.AppDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: AppDatabase_Impl.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends A {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f41357d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(AppDatabase_Impl appDatabase_Impl) {
        super(7, "8e0208b140382708b4dc5f7179daf7d0", "fec72cd34ac6979dec6c503e4f964176");
        this.f41357d = appDatabase_Impl;
    }

    @Override // androidx.room.A
    public final void a(@NonNull b bVar) {
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `app_constants` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `defaultCycleLength` INTEGER NOT NULL, `maxCycleLength` INTEGER NOT NULL, `minCycleLength` INTEGER NOT NULL, `defaultPeriodLength` INTEGER NOT NULL, `maxPeriodLength` INTEGER NOT NULL, `minPeriodLength` INTEGER NOT NULL, `defaultOvulationDay` INTEGER NOT NULL, `maxOvulationDay` INTEGER NOT NULL, `minOvulationDay` INTEGER NOT NULL, `version` INTEGER NOT NULL)");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `birth_control_method` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `hormone_v2` (`id` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `color` INTEGER, `image` TEXT, `preOvulationImage` TEXT, `postOvulationImage` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `moon` (`date` INTEGER NOT NULL, `moonPhaseId` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`date`), FOREIGN KEY(`moonPhaseId`) REFERENCES `moon_phase`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        O1.a.a(bVar, "CREATE INDEX IF NOT EXISTS `index_moon_moonPhaseId` ON `moon` (`moonPhaseId`)");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `moon_phase` (`id` INTEGER NOT NULL, `title` TEXT, `shortTitle` TEXT, `birthDescription` TEXT, `phaseType` TEXT, `dayIndex` INTEGER NOT NULL, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `period_mode` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `phase` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT, `description` TEXT, `color` INTEGER, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `phase_element` (`id` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `phaseId` INTEGER NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`phaseId`) REFERENCES `phase`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
        O1.a.a(bVar, "CREATE INDEX IF NOT EXISTS `index_phase_element_phaseId` ON `phase_element` (`phaseId`)");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `usage_purpose` (`id` INTEGER NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS `zodiac` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `birthDescription` TEXT NOT NULL, `startDate` INTEGER NOT NULL, `endDate` INTEGER NOT NULL, `image` TEXT, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        O1.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        O1.a.a(bVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '8e0208b140382708b4dc5f7179daf7d0')");
    }

    @Override // androidx.room.A
    public final void b(@NonNull b bVar) {
        O1.a.a(bVar, "DROP TABLE IF EXISTS `app_constants`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `birth_control_method`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `hormone_v2`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `moon`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `moon_phase`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `period_mode`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `phase`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `phase_element`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `usage_purpose`");
        O1.a.a(bVar, "DROP TABLE IF EXISTS `zodiac`");
    }

    @Override // androidx.room.A
    public final void d(@NonNull b bVar) throws Exception {
        O1.a.a(bVar, "PRAGMA foreign_keys = ON");
        this.f41357d.internalInitInvalidationTracker(bVar);
    }

    @Override // androidx.room.A
    public final void f(@NonNull b bVar) throws Exception {
        androidx.room.util.b.a(bVar);
    }

    @Override // androidx.room.A
    @NonNull
    public final A.a g(@NonNull b bVar) throws Exception {
        HashMap map = new HashMap(11);
        map.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map.put("defaultCycleLength", new i.a("defaultCycleLength", "INTEGER", true, 0, null, 1));
        map.put("maxCycleLength", new i.a("maxCycleLength", "INTEGER", true, 0, null, 1));
        map.put("minCycleLength", new i.a("minCycleLength", "INTEGER", true, 0, null, 1));
        map.put("defaultPeriodLength", new i.a("defaultPeriodLength", "INTEGER", true, 0, null, 1));
        map.put("maxPeriodLength", new i.a("maxPeriodLength", "INTEGER", true, 0, null, 1));
        map.put("minPeriodLength", new i.a("minPeriodLength", "INTEGER", true, 0, null, 1));
        map.put("defaultOvulationDay", new i.a("defaultOvulationDay", "INTEGER", true, 0, null, 1));
        map.put("maxOvulationDay", new i.a("maxOvulationDay", "INTEGER", true, 0, null, 1));
        map.put("minOvulationDay", new i.a("minOvulationDay", "INTEGER", true, 0, null, 1));
        map.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar = new i("app_constants", map, new HashSet(0), new HashSet(0));
        i iVarA = i.b.a(bVar, "app_constants");
        if (!iVar.equals(iVarA)) {
            return new A.a(false, "app_constants(com.stardust.app.data.source.appconstants.local.model.AppConstantsEntity).\n Expected:\n" + iVar + "\n Found:\n" + iVarA);
        }
        HashMap map2 = new HashMap(4);
        map2.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map2.put(WebViewManager.EVENT_TYPE_KEY, new i.a(WebViewManager.EVENT_TYPE_KEY, "TEXT", true, 0, null, 1));
        map2.put("title", new i.a("title", "TEXT", false, 0, null, 1));
        map2.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar2 = new i("birth_control_method", map2, new HashSet(0), new HashSet(0));
        i iVarA2 = i.b.a(bVar, "birth_control_method");
        if (!iVar2.equals(iVarA2)) {
            return new A.a(false, "birth_control_method(com.stardust.app.data.source.birthcontrol.local.model.BirthControlMethodEntity).\n Expected:\n" + iVar2 + "\n Found:\n" + iVarA2);
        }
        HashMap map3 = new HashMap(8);
        map3.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map3.put("title", new i.a("title", "TEXT", false, 0, null, 1));
        map3.put("description", new i.a("description", "TEXT", false, 0, null, 1));
        map3.put("color", new i.a("color", "INTEGER", false, 0, null, 1));
        map3.put("image", new i.a("image", "TEXT", false, 0, null, 1));
        map3.put("preOvulationImage", new i.a("preOvulationImage", "TEXT", false, 0, null, 1));
        map3.put("postOvulationImage", new i.a("postOvulationImage", "TEXT", false, 0, null, 1));
        map3.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar3 = new i("hormone_v2", map3, new HashSet(0), new HashSet(0));
        i iVarA3 = i.b.a(bVar, "hormone_v2");
        if (!iVar3.equals(iVarA3)) {
            return new A.a(false, "hormone_v2(com.stardust.app.data.source.hormone.local.model.HormoneEntity).\n Expected:\n" + iVar3 + "\n Found:\n" + iVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("date", new i.a("date", "INTEGER", true, 1, null, 1));
        map4.put("moonPhaseId", new i.a("moonPhaseId", "INTEGER", true, 0, null, 1));
        map4.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        HashSet hashSet = new HashSet(1);
        hashSet.add(new i.c("moon_phase", "CASCADE", "NO ACTION", Arrays.asList("moonPhaseId"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        HashSet hashSet2 = new HashSet(1);
        hashSet2.add(new i.d("index_moon_moonPhaseId", false, Arrays.asList("moonPhaseId"), Arrays.asList("ASC")));
        i iVar4 = new i("moon", map4, hashSet, hashSet2);
        i iVarA4 = i.b.a(bVar, "moon");
        if (!iVar4.equals(iVarA4)) {
            return new A.a(false, "moon(com.stardust.app.data.source.moon.local.model.MoonEntity).\n Expected:\n" + iVar4 + "\n Found:\n" + iVarA4);
        }
        HashMap map5 = new HashMap(8);
        map5.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map5.put("title", new i.a("title", "TEXT", false, 0, null, 1));
        map5.put("shortTitle", new i.a("shortTitle", "TEXT", false, 0, null, 1));
        map5.put("birthDescription", new i.a("birthDescription", "TEXT", false, 0, null, 1));
        map5.put("phaseType", new i.a("phaseType", "TEXT", false, 0, null, 1));
        map5.put("dayIndex", new i.a("dayIndex", "INTEGER", true, 0, null, 1));
        map5.put("image", new i.a("image", "TEXT", false, 0, null, 1));
        map5.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar5 = new i("moon_phase", map5, new HashSet(0), new HashSet(0));
        i iVarA5 = i.b.a(bVar, "moon_phase");
        if (!iVar5.equals(iVarA5)) {
            return new A.a(false, "moon_phase(com.stardust.app.data.source.moon.local.model.MoonPhaseEntity).\n Expected:\n" + iVar5 + "\n Found:\n" + iVarA5);
        }
        HashMap map6 = new HashMap(4);
        map6.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map6.put(WebViewManager.EVENT_TYPE_KEY, new i.a(WebViewManager.EVENT_TYPE_KEY, "TEXT", true, 0, null, 1));
        map6.put("title", new i.a("title", "TEXT", true, 0, null, 1));
        map6.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar6 = new i("period_mode", map6, new HashSet(0), new HashSet(0));
        i iVarA6 = i.b.a(bVar, "period_mode");
        if (!iVar6.equals(iVarA6)) {
            return new A.a(false, "period_mode(com.stardust.app.data.source.period.mode.local.model.PeriodModeEntity).\n Expected:\n" + iVar6 + "\n Found:\n" + iVarA6);
        }
        HashMap map7 = new HashMap(7);
        map7.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map7.put(WebViewManager.EVENT_TYPE_KEY, new i.a(WebViewManager.EVENT_TYPE_KEY, "TEXT", true, 0, null, 1));
        map7.put("title", new i.a("title", "TEXT", false, 0, null, 1));
        map7.put("description", new i.a("description", "TEXT", false, 0, null, 1));
        map7.put("color", new i.a("color", "INTEGER", false, 0, null, 1));
        map7.put("image", new i.a("image", "TEXT", false, 0, null, 1));
        map7.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar7 = new i("phase", map7, new HashSet(0), new HashSet(0));
        i iVarA7 = i.b.a(bVar, "phase");
        if (!iVar7.equals(iVarA7)) {
            return new A.a(false, "phase(com.stardust.app.data.source.phase.local.model.PhaseEntity).\n Expected:\n" + iVar7 + "\n Found:\n" + iVarA7);
        }
        HashMap map8 = new HashMap(5);
        map8.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map8.put("title", new i.a("title", "TEXT", false, 0, null, 1));
        map8.put("description", new i.a("description", "TEXT", false, 0, null, 1));
        map8.put("phaseId", new i.a("phaseId", "INTEGER", true, 0, null, 1));
        map8.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(1);
        hashSet3.add(new i.c("phase", "CASCADE", "NO ACTION", Arrays.asList("phaseId"), Arrays.asList(DiagnosticsEntry.ID_KEY)));
        HashSet hashSet4 = new HashSet(1);
        hashSet4.add(new i.d("index_phase_element_phaseId", false, Arrays.asList("phaseId"), Arrays.asList("ASC")));
        i iVar8 = new i("phase_element", map8, hashSet3, hashSet4);
        i iVarA8 = i.b.a(bVar, "phase_element");
        if (!iVar8.equals(iVarA8)) {
            return new A.a(false, "phase_element(com.stardust.app.data.source.phase.local.model.PhaseElementEntity).\n Expected:\n" + iVar8 + "\n Found:\n" + iVarA8);
        }
        HashMap map9 = new HashMap(4);
        map9.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map9.put(WebViewManager.EVENT_TYPE_KEY, new i.a(WebViewManager.EVENT_TYPE_KEY, "TEXT", true, 0, null, 1));
        map9.put("title", new i.a("title", "TEXT", true, 0, null, 1));
        map9.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar9 = new i("usage_purpose", map9, new HashSet(0), new HashSet(0));
        i iVarA9 = i.b.a(bVar, "usage_purpose");
        if (!iVar9.equals(iVarA9)) {
            return new A.a(false, "usage_purpose(com.stardust.app.data.source.usagepurpose.local.model.UsagePurposeEntity).\n Expected:\n" + iVar9 + "\n Found:\n" + iVarA9);
        }
        HashMap map10 = new HashMap(8);
        map10.put(DiagnosticsEntry.ID_KEY, new i.a(DiagnosticsEntry.ID_KEY, "INTEGER", true, 1, null, 1));
        map10.put("title", new i.a("title", "TEXT", true, 0, null, 1));
        map10.put("description", new i.a("description", "TEXT", true, 0, null, 1));
        map10.put("birthDescription", new i.a("birthDescription", "TEXT", true, 0, null, 1));
        map10.put("startDate", new i.a("startDate", "INTEGER", true, 0, null, 1));
        map10.put("endDate", new i.a("endDate", "INTEGER", true, 0, null, 1));
        map10.put("image", new i.a("image", "TEXT", false, 0, null, 1));
        map10.put(DiagnosticsEntry.VERSION_KEY, new i.a(DiagnosticsEntry.VERSION_KEY, "INTEGER", true, 0, null, 1));
        i iVar10 = new i("zodiac", map10, new HashSet(0), new HashSet(0));
        i iVarA10 = i.b.a(bVar, "zodiac");
        if (iVar10.equals(iVarA10)) {
            return new A.a(true, null);
        }
        return new A.a(false, "zodiac(com.stardust.app.data.source.zodiac.local.model.ZodiacEntity).\n Expected:\n" + iVar10 + "\n Found:\n" + iVarA10);
    }

    @Override // androidx.room.A
    public final void c(@NonNull b bVar) {
    }

    @Override // androidx.room.A
    public final void e(@NonNull b bVar) {
    }
}
