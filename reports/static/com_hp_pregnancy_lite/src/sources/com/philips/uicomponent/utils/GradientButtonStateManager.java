package com.philips.uicomponent.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/uicomponent/utils/GradientButtonStateManager;", "", "<init>", "()V", "sessionStrings", "", "", "addSessionString", "", "value", "containsSessionString", "", "query", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GradientButtonStateManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GradientButtonStateManager f20559a = new GradientButtonStateManager();
    public static final Set b = new LinkedHashSet();
    public static final int c = 8;

    public final void a(String value) {
        Intrinsics.j(value, "value");
        if (value.length() > 0) {
            b.add(value);
        }
    }

    public final boolean b(String query) {
        Intrinsics.j(query, "query");
        if (query.length() > 0) {
            return b.contains(query);
        }
        return false;
    }
}
