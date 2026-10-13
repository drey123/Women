package W5;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IPreferencesService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: W5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IPreferencesService.kt */
    public static final class C0096a {
        public static /* synthetic */ Boolean getBool$default(a aVar, String str, String str2, Boolean bool, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBool");
            }
            if ((i10 & 4) != 0) {
                bool = null;
            }
            return aVar.getBool(str, str2, bool);
        }

        public static /* synthetic */ Integer getInt$default(a aVar, String str, String str2, Integer num, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getInt");
            }
            if ((i10 & 4) != 0) {
                num = null;
            }
            return aVar.getInt(str, str2, num);
        }

        public static /* synthetic */ Long getLong$default(a aVar, String str, String str2, Long l10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLong");
            }
            if ((i10 & 4) != 0) {
                l10 = null;
            }
            return aVar.getLong(str, str2, l10);
        }

        public static /* synthetic */ String getString$default(a aVar, String str, String str2, String str3, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getString");
            }
            if ((i10 & 4) != 0) {
                str3 = null;
            }
            return aVar.getString(str, str2, str3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Set getStringSet$default(a aVar, String str, String str2, Set set, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringSet");
            }
            if ((i10 & 4) != 0) {
                set = null;
            }
            return aVar.getStringSet(str, str2, set);
        }
    }

    Boolean getBool(@NotNull String str, @NotNull String str2, Boolean bool);

    Integer getInt(@NotNull String str, @NotNull String str2, Integer num);

    Long getLong(@NotNull String str, @NotNull String str2, Long l10);

    String getString(@NotNull String str, @NotNull String str2, String str3);

    Set<String> getStringSet(@NotNull String str, @NotNull String str2, Set<String> set);

    void saveBool(@NotNull String str, @NotNull String str2, Boolean bool);

    void saveInt(@NotNull String str, @NotNull String str2, Integer num);

    void saveLong(@NotNull String str, @NotNull String str2, Long l10);

    void saveString(@NotNull String str, @NotNull String str2, String str3);

    void saveStringSet(@NotNull String str, @NotNull String str2, Set<String> set);
}
