package androidx.profileinstaller;

/* JADX INFO: loaded from: classes3.dex */
enum FileSectionType {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    private final long mValue;

    FileSectionType(long j4) {
        this.mValue = j4;
    }

    public static FileSectionType fromValue(long j4) {
        FileSectionType[] fileSectionTypeArrValues = values();
        for (int i = 0; i < fileSectionTypeArrValues.length; i++) {
            if (fileSectionTypeArrValues[i].getValue() == j4) {
                return fileSectionTypeArrValues[i];
            }
        }
        throw new IllegalArgumentException(android.support.v4.media.a.j(j4, "Unsupported FileSection Type "));
    }

    public long getValue() {
        return this.mValue;
    }
}
