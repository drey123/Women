package com.moengage.core.internal.actions;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.telephony.PhoneNumberUtils;
import androidx.autofill.HintConstants;
import androidx.webkit.internal.AssetHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ActionManagerBase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0006¨\u0006\r"}, d2 = {"Lcom/moengage/core/internal/actions/ActionManagerBase;", "", "()V", "isPhoneNumberValid", "", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "", "triggerCallIntent", "", "context", "Landroid/content/Context;", "triggerShareIntent", "content", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ActionManagerBase {
    public final boolean isPhoneNumberValid(String phoneNumber) {
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        if (StringsKt.isBlank(phoneNumber)) {
            return false;
        }
        int length = phoneNumber.length();
        for (int i = 0; i < length; i++) {
            if (!PhoneNumberUtils.isDialable(phoneNumber.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public final void triggerCallIntent(Context context, String phoneNumber) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:" + Uri.encode(phoneNumber)));
        context.startActivity(intent);
    }

    public final void triggerShareIntent(Context context, String content) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(content, "content");
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(AssetHelper.DEFAULT_MIME_TYPE);
        intent.putExtra("android.intent.extra.TEXT", content);
        context.startActivity(Intent.createChooser(intent, "Share via"));
    }
}
