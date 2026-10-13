package com.squareup.pollexor;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class Thumbor {
    public final String a = "https://pic-dyn.glowing.com".concat(DomExceptionUtils.SEPARATOR);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24255b = "+Ryhe6c+bwXK3ijq";

    public final ThumborUrlBuilder a(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Invalid image.");
        }
        return new ThumborUrlBuilder(this.a, this.f24255b, str);
    }
}
