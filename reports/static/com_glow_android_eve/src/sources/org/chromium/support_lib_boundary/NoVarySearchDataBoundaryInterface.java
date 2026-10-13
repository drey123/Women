package org.chromium.support_lib_boundary;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public interface NoVarySearchDataBoundaryInterface {
    List<String> getConsideredQueryParameters();

    boolean getIgnoreDifferencesInParameters();

    List<String> getIgnoredQueryParameters();

    boolean getVaryOnKeyOrder();
}
