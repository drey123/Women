package com.stardust.app.domain.repository.pregnancy.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;", "", "numeric", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getNumeric", "()Ljava/lang/String;", "First", "Second", "Third", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum Trimester {
    First("1st"),
    Second("2nd"),
    Third("3rd");

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String numeric;

    Trimester(String str) {
        this.numeric = str;
    }

    @NotNull
    public static a<Trimester> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getNumeric() {
        return this.numeric;
    }
}
