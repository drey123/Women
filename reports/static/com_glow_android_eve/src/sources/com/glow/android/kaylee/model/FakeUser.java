package com.glow.android.kaylee.model;

import com.facebook.appevents.AppEventsConstants;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class FakeUser extends User {
    public FakeUser() {
        Timber.a.m("A FakeUser class is newed", new Object[0]);
    }

    @Override // com.glow.android.kaylee.model.User
    public String getId() {
        return AppEventsConstants.EVENT_PARAM_VALUE_NO;
    }

    @Override // com.glow.android.kaylee.model.User
    public boolean isMajor() {
        return true;
    }
}
