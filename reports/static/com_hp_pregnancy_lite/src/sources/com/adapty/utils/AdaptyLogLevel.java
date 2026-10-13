package com.adapty.utils;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/adapty/utils/AdaptyLogLevel;", "", "name", "", "value", "", "(Ljava/lang/String;I)V", "toString", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdaptyLogLevel {

    @NotNull
    private final String name;

    @JvmField
    public final /* synthetic */ int value;

    @JvmField
    @NotNull
    public static final AdaptyLogLevel NONE = new AdaptyLogLevel("NONE", 0);

    @JvmField
    @NotNull
    public static final AdaptyLogLevel ERROR = new AdaptyLogLevel("ERROR", 1);

    @JvmField
    @NotNull
    public static final AdaptyLogLevel WARN = new AdaptyLogLevel("WARN", 3);

    @JvmField
    @NotNull
    public static final AdaptyLogLevel INFO = new AdaptyLogLevel("INFO", 7);

    @JvmField
    @NotNull
    public static final AdaptyLogLevel VERBOSE = new AdaptyLogLevel("VERBOSE", 15);

    private AdaptyLogLevel(String str, int i) {
        this.name = str;
        this.value = i;
    }

    @NotNull
    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getName() {
        return this.name;
    }
}
