package com.comscore.streaming;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface ContentDeliverySubscriptionType {
    public static final int TRADITIONAL_MVPD = 601;
    public static final int VIRTUAL_MVPD = 602;
    public static final int SUBSCRIPTION = 603;
    public static final int ADVERTISING = 604;
    public static final int TRANSACTIONAL = 605;
    public static final int PREMIUM = 606;
    public static final int[] ALLOWED_VALUES = {TRADITIONAL_MVPD, VIRTUAL_MVPD, SUBSCRIPTION, ADVERTISING, TRANSACTIONAL, PREMIUM};
}
