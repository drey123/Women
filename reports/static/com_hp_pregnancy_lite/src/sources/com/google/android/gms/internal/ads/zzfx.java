package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.inAppMessages.internal.InAppMessageContent;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzfx implements zzfnv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ zzfx f13343a = new zzfx();

    @Override // com.google.android.gms.internal.ads.zzfnv
    public final boolean zza(Object obj) {
        String str = (String) obj;
        if (str == null) {
            return false;
        }
        String strA = zzfnb.a(str);
        if (TextUtils.isEmpty(strA)) {
            return false;
        }
        return ((strA.contains(ViewConfigurationTextMapper.TEXT) && !strA.contains("text/vtt")) || strA.contains(InAppMessageContent.HTML) || strA.contains("xml")) ? false : true;
    }
}
