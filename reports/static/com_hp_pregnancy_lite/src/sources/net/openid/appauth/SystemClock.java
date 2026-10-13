package net.openid.appauth;

/* JADX INFO: loaded from: classes7.dex */
class SystemClock implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SystemClock f26465a = new SystemClock();

    @Override // net.openid.appauth.Clock
    public long getCurrentTimeMillis() {
        return System.currentTimeMillis();
    }
}
