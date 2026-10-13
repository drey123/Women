package com.hp.pregnancy.constants;

import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/constants/CommonConstants;", "", "camelCase", "", "upperCase", "lowerCase", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCamelCase", "()Ljava/lang/String;", "getUpperCase", "getLowerCase", "EMAIL", "URL", "YES", "NO", "NOT_YET", "IMAGE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum CommonConstants {
    EMAIL("Email", "EMAIL", "email"),
    URL("Url", "URL", "url"),
    YES("Yes", "YES", "yes"),
    NO("No", "NO", "no"),
    NOT_YET("Not yet", "NOT YET", "not yet"),
    IMAGE(JourneyFieldNames.IMAGE, "IMAGE", "image");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String camelCase;

    @NotNull
    private final String lowerCase;

    @NotNull
    private final String upperCase;

    CommonConstants(String str, String str2, String str3) {
        this.camelCase = str;
        this.upperCase = str2;
        this.lowerCase = str3;
    }

    @NotNull
    public static EnumEntries<CommonConstants> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getCamelCase() {
        return this.camelCase;
    }

    @NotNull
    public final String getLowerCase() {
        return this.lowerCase;
    }

    @NotNull
    public final String getUpperCase() {
        return this.upperCase;
    }
}
