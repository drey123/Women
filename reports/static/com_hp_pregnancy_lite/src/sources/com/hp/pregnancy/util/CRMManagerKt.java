package com.hp.pregnancy.util;

import com.parse.ParseUser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¨\u0006\u0004"}, d2 = {"isUserValidForCRM", "", "currentUser", "Lcom/parse/ParseUser;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMManagerKt {
    public static final boolean a(ParseUser parseUser) {
        if (parseUser == null || parseUser.getEmail() == null) {
            return false;
        }
        String email = parseUser.getEmail();
        Intrinsics.i(email, "getEmail(...)");
        int length = email.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.l(email.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return email.subSequence(i, length + 1).toString().length() > 0;
    }
}
