package com.glow.android.roomdb;

import android.content.Context;
import android.util.LruCache;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.RoomDatabase;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.MedicalLogDao;
import com.glow.android.roomdb.entity.MedicalLog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MedicalLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/roomdb/MedicalLogRepository;", "", "MedicalLogLruCache", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MedicalLogRepository {

    @NotNull
    public final MedicalLogDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MedicalLogLruCache f10170b;

    @NotNull
    public final UserPrefs c;

    /* JADX INFO: compiled from: MedicalLogRepository.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;", "Landroid/util/LruCache;", "Lcom/glow/android/roomdb/entity/MedicalLog$Index;", "Lcom/glow/android/roomdb/entity/MedicalLog;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class MedicalLogLruCache extends LruCache<MedicalLog.Index, MedicalLog> {
        public MedicalLogLruCache() {
            super(RoomDatabase.MAX_BIND_PARAMETER_CNT);
        }

        @Override // android.util.LruCache
        public final MedicalLog create(MedicalLog.Index index) {
            MedicalLog.Index index2 = index;
            Intrinsics.checkNotNullParameter(index2, "index");
            MedicalLogDao medicalLogDao = MedicalLogRepository.this.a;
            String string = index2.getDate().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return medicalLogDao.b(index2.getUserId(), string, index2.getKey());
        }
    }

    public MedicalLogRepository(@NotNull Context context, @NotNull MedicalLogDao medicalLogDao) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(medicalLogDao, "medicalLogDao");
        this.a = medicalLogDao;
        this.f10170b = new MedicalLogLruCache();
        UserPrefs.f8895f.getClass();
        this.c = UserPrefs.Companion.a(context);
        PartnerPrefs.g.getClass();
        PartnerPrefs.Companion.a(context);
    }
}
