package com.hp.pregnancy.lite.community.ui.webView;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.community.ui.webView.CommunityFeaturesInjector;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/lite/community/ui/webView/CommunityFeaturesInjector;", "", "<init>", "()V", "nativeFeatures", "", "", "", "buildScript", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityFeaturesInjector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CommunityFeaturesInjector f18602a = new CommunityFeaturesInjector();
    public static final Map b = MapsKt.f(TuplesKt.a("dialogs", 1));
    public static final int c = 8;

    public static final CharSequence c(Map.Entry entry) {
        Intrinsics.j(entry, "<destruct>");
        return "\"" + ((String) entry.getKey()) + "\": " + ((Number) entry.getValue()).intValue();
    }

    public final String b() {
        return "window.community = window.community || {};window.community.features = { " + CollectionsKt.E0(b.entrySet(), ", ", null, null, 0, null, new Function1() { // from class: d10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CommunityFeaturesInjector.c((Map.Entry) obj);
            }
        }, 30, null) + " };";
    }
}
