package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class FileWriteMode {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FileWriteMode f21233b;
    public static final /* synthetic */ FileWriteMode[] c;

    static {
        FileWriteMode fileWriteMode = new FileWriteMode("APPEND", 0);
        f21233b = fileWriteMode;
        c = new FileWriteMode[]{fileWriteMode};
    }

    public FileWriteMode() {
        throw null;
    }

    public static FileWriteMode valueOf(String str) {
        return (FileWriteMode) Enum.valueOf(FileWriteMode.class, str);
    }

    public static FileWriteMode[] values() {
        return (FileWriteMode[]) c.clone();
    }
}
