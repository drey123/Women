package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@J2ktIncompatible
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public enum StandardSystemProperty {
    JAVA_VERSION(SystemProperties.JAVA_VERSION),
    JAVA_VENDOR(SystemProperties.JAVA_VENDOR),
    JAVA_VENDOR_URL(SystemProperties.JAVA_VENDOR_URL),
    JAVA_HOME("java.home"),
    JAVA_VM_SPECIFICATION_VERSION(SystemProperties.JAVA_VM_SPECIFICATION_VERSION),
    JAVA_VM_SPECIFICATION_VENDOR(SystemProperties.JAVA_VM_SPECIFICATION_VENDOR),
    JAVA_VM_SPECIFICATION_NAME(SystemProperties.JAVA_VM_SPECIFICATION_NAME),
    JAVA_VM_VERSION(SystemProperties.JAVA_VM_VERSION),
    JAVA_VM_VENDOR(SystemProperties.JAVA_VM_VENDOR),
    JAVA_VM_NAME(SystemProperties.JAVA_VM_NAME),
    JAVA_SPECIFICATION_VERSION(SystemProperties.JAVA_SPECIFICATION_VERSION),
    JAVA_SPECIFICATION_VENDOR(SystemProperties.JAVA_SPECIFICATION_VENDOR),
    JAVA_SPECIFICATION_NAME(SystemProperties.JAVA_SPECIFICATION_NAME),
    JAVA_CLASS_VERSION(SystemProperties.JAVA_CLASS_VERSION),
    JAVA_CLASS_PATH(SystemProperties.JAVA_CLASS_PATH),
    JAVA_LIBRARY_PATH(SystemProperties.JAVA_LIBRARY_PATH),
    JAVA_IO_TMPDIR("java.io.tmpdir"),
    JAVA_COMPILER(SystemProperties.JAVA_COMPILER),
    JAVA_EXT_DIRS(SystemProperties.JAVA_EXT_DIRS),
    OS_NAME(SystemProperties.OS_NAME),
    OS_ARCH(SystemProperties.OS_ARCH),
    OS_VERSION(SystemProperties.OS_VERSION),
    FILE_SEPARATOR(SystemProperties.FILE_SEPARATOR),
    PATH_SEPARATOR(SystemProperties.PATH_SEPARATOR),
    LINE_SEPARATOR(SystemProperties.LINE_SEPARATOR),
    USER_NAME("user.name"),
    USER_HOME("user.home"),
    USER_DIR("user.dir");

    private final String key;

    StandardSystemProperty(String str) {
        this.key = str;
    }

    public String key() {
        return this.key;
    }

    @Override // java.lang.Enum
    public String toString() {
        return key() + "=" + value();
    }

    public String value() {
        return System.getProperty(this.key);
    }
}
