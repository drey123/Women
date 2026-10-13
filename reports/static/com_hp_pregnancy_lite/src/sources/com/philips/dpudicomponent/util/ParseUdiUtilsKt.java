package com.philips.dpudicomponent.util;

import com.parse.ParseException;
import com.parse.ParseUser;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001¨\u0006\u0002"}, d2 = {"forceFetchParseUserForConsistency", "", "DPUDIComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ParseUdiUtilsKt {
    public static final void a() {
        try {
            if (ParseUser.getCurrentUser() != null) {
                ParseUser.getCurrentUser().fetch();
            }
        } catch (ParseException unused) {
        }
    }
}
