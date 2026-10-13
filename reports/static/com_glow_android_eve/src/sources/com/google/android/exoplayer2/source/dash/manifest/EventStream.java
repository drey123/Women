package com.google.android.exoplayer2.source.dash.manifest;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.react.views.image.a;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;

/* JADX INFO: loaded from: classes4.dex */
public final class EventStream {
    public final EventMessage[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f18478b;
    public final String c;
    public final String d;

    public EventStream(String str, String str2, long[] jArr, EventMessage[] eventMessageArr) {
        this.c = str;
        this.d = str2;
        this.f18478b = jArr;
        this.a = eventMessageArr;
    }

    public final String a() {
        String str = this.c;
        int iF = a.f(1, str);
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(a.f(iF, str2));
        sb.append(str);
        sb.append(DomExceptionUtils.SEPARATOR);
        sb.append(str2);
        return sb.toString();
    }
}
