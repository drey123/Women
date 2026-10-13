package com.hp.pregnancy.compose.custom;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/compose/custom/LinkifyTextData;", "", "fullText", "", "linkDataMap", "", "Lcom/hp/pregnancy/compose/custom/LinkData;", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getFullText", "()Ljava/lang/String;", "setFullText", "(Ljava/lang/String;)V", "getLinkDataMap", "()Ljava/util/Map;", "setLinkDataMap", "(Ljava/util/Map;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkifyTextData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17950a;
    public Map b;

    public LinkifyTextData(String fullText, Map linkDataMap) {
        Intrinsics.j(fullText, "fullText");
        Intrinsics.j(linkDataMap, "linkDataMap");
        this.f17950a = fullText;
        this.b = linkDataMap;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF17950a() {
        return this.f17950a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Map getB() {
        return this.b;
    }
}
