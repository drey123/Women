package io.ionic.libs.ioncameralib.model;

import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: IONCAMRMediaType.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;", "", "type", "", "mimeType", "", "(Ljava/lang/String;IILjava/lang/String;)V", "getMimeType", "()Ljava/lang/String;", "getType", "()I", "PICTURE", "VIDEO", "ALL", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum IONCAMRMediaType {
    PICTURE(0, "image/*"),
    VIDEO(1, "video/*"),
    ALL(2, "*/*");

    private final String mimeType;
    private final int type;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static EnumEntries<IONCAMRMediaType> getEntries() {
        return $ENTRIES;
    }

    IONCAMRMediaType(int i, String str) {
        this.type = i;
        this.mimeType = str;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final int getType() {
        return this.type;
    }

    /* JADX INFO: compiled from: IONCAMRMediaType.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType$Companion;", "", "()V", "fromValue", "Lio/ionic/libs/ioncameralib/model/IONCAMRMediaType;", "value", "", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final IONCAMRMediaType fromValue(int value) {
            for (IONCAMRMediaType iONCAMRMediaType : IONCAMRMediaType.values()) {
                if (iONCAMRMediaType.getType() == value) {
                    return iONCAMRMediaType;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }
}
