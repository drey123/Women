package io.ktor.util;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lio/ktor/util/CaseInsensitiveString;", "", "", ViewConfigurationScreenMapper.CONTENT, "<init>", "(Ljava/lang/String;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "b", "I", "hash", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CaseInsensitiveString {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String content;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int hash;

    public CaseInsensitiveString(String content) {
        Intrinsics.j(content, "content");
        this.content = content;
        String lowerCase = content.toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        this.hash = lowerCase.hashCode();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    public boolean equals(Object other) {
        String str;
        CaseInsensitiveString caseInsensitiveString = other instanceof CaseInsensitiveString ? (CaseInsensitiveString) other : null;
        return (caseInsensitiveString == null || (str = caseInsensitiveString.content) == null || !StringsKt.E(str, this.content, true)) ? false : true;
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public int getHash() {
        return this.hash;
    }

    public String toString() {
        return this.content;
    }
}
