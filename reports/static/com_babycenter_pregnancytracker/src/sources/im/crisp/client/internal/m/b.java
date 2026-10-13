package im.crisp.client.internal.m;

import defpackage.e64;
import defpackage.fv7;
import defpackage.g87;
import defpackage.tg1;
import im.crisp.client.internal.c.f;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface b {
    @e64("{WEBSITE_ID}/")
    tg1<SettingsEvent> a(@g87("WEBSITE_ID") String str, @fv7("") long j);

    @e64("{WEBSITE_ID}/prelude/")
    tg1<f> a(@g87("WEBSITE_ID") String str, @fv7("") String str2);
}
