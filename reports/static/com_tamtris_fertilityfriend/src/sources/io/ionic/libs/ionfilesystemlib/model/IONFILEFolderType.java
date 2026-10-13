package io.ionic.libs.ionfilesystemlib.model;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEFolderType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B!\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;", "", "inExternalStorage", "", "alternateNames", "", "", "(Ljava/lang/String;IZLjava/util/List;)V", "getAlternateNames$IONFilesystemLib_release", "()Ljava/util/List;", "getInExternalStorage", "()Z", "INTERNAL_CACHE", "INTERNAL_FILES", "EXTERNAL_CACHE", "EXTERNAL_FILES", "EXTERNAL_STORAGE", "DOCUMENTS", "Companion", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public enum IONFILEFolderType {
    INTERNAL_CACHE(false, CollectionsKt.listOf((Object[]) new String[]{"CACHE", "TEMPORARY"}), 1, null),
    INTERNAL_FILES(false, CollectionsKt.listOf((Object[]) new String[]{"DATA", "LIBRARY", "FILES", "LIBRARY_NO_CLOUD"}), 1, null),
    EXTERNAL_CACHE(false, CollectionsKt.listOf("CACHE_EXTERNAL"), 1, null),
    EXTERNAL_FILES(false, CollectionsKt.listOf((Object[]) new String[]{"EXTERNAL", "FILES_EXTERNAL"}), 1, null),
    EXTERNAL_STORAGE(true, CollectionsKt.listOf("sdcard")),
    DOCUMENTS(true, null, 2, null);

    private final List<String> alternateNames;
    private final boolean inExternalStorage;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<IONFILEFolderType> getEntries() {
        return $ENTRIES;
    }

    IONFILEFolderType(boolean z, List list) {
        this.inExternalStorage = z;
        this.alternateNames = list;
    }

    public final boolean getInExternalStorage() {
        return this.inExternalStorage;
    }

    /* synthetic */ IONFILEFolderType(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? CollectionsKt.emptyList() : list);
    }

    public final List<String> getAlternateNames$IONFilesystemLib_release() {
        return this.alternateNames;
    }

    /* JADX INFO: compiled from: IONFILEFolderType.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0015\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¢\u0006\u0002\b\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\f"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType$Companion;", "", "()V", "aliasMatches", "", "alias", "", "compare", "coerceFolderAlias", "coerceFolderAlias$IONFilesystemLib_release", "fromStringAlias", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final IONFILEFolderType fromStringAlias(String alias) {
            String str = alias;
            IONFILEFolderType iONFILEFolderType = null;
            if (str == null || StringsKt.isBlank(str)) {
                return null;
            }
            loop0: for (IONFILEFolderType iONFILEFolderType2 : IONFILEFolderType.getEntries()) {
                IONFILEFolderType iONFILEFolderType3 = iONFILEFolderType2;
                if (!IONFILEFolderType.INSTANCE.aliasMatches(alias, iONFILEFolderType3.name())) {
                    List<String> alternateNames$IONFilesystemLib_release = iONFILEFolderType3.getAlternateNames$IONFilesystemLib_release();
                    if (!(alternateNames$IONFilesystemLib_release instanceof Collection) || !alternateNames$IONFilesystemLib_release.isEmpty()) {
                        Iterator<T> it = alternateNames$IONFilesystemLib_release.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (IONFILEFolderType.INSTANCE.aliasMatches(alias, (String) it.next())) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                iONFILEFolderType = iONFILEFolderType2;
            }
            return iONFILEFolderType;
        }

        private final boolean aliasMatches(String alias, String compare) {
            return Intrinsics.areEqual(coerceFolderAlias$IONFilesystemLib_release(alias), coerceFolderAlias$IONFilesystemLib_release(compare));
        }

        public final String coerceFolderAlias$IONFilesystemLib_release(String alias) throws IOException {
            Intrinsics.checkNotNullParameter(alias, "alias");
            String str = alias;
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isLetter(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            String lowerCase = string.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }
    }
}
