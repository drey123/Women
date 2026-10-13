package com.hp.pregnancy.constants;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/constants/FontFile;", "", "filename", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFilename", "()Ljava/lang/String;", "ROBOTO_REGULAR", "ROBOTO_MEDUIM", "ROBOTO_BOLD", "ROBOTO_ITALIC", "CENTRALESANS_LIGHT", "CENTRALESANS_MEDIUM", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum FontFile {
    ROBOTO_REGULAR("Roboto-Regular.ttf"),
    ROBOTO_MEDUIM("RobotoMedium.ttf"),
    ROBOTO_BOLD("Roboto-Bold.ttf"),
    ROBOTO_ITALIC("Roboto-Italic.ttf"),
    CENTRALESANS_LIGHT("centrale_sans_light.ttf"),
    CENTRALESANS_MEDIUM("centrale_sans_medium.ttf");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String filename;

    FontFile(String str) {
        this.filename = str;
    }

    @NotNull
    public static EnumEntries<FontFile> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getFilename() {
        return this.filename;
    }
}
