package com.facebook.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum CallbackManagerImpl$RequestCodeOffset {
    Login(0),
    Share(1),
    Message(2),
    Like(3),
    GameRequest(4),
    AppGroupCreate(5),
    AppGroupJoin(6),
    AppInvite(7),
    DeviceShare(8),
    GamingFriendFinder(9),
    GamingGroupIntegration(10),
    Referral(11),
    GamingContextCreate(12),
    GamingContextSwitch(13),
    GamingContextChoose(14),
    TournamentShareDialog(15),
    TournamentJoinDialog(16);

    private final int offset;

    CallbackManagerImpl$RequestCodeOffset(int i10) {
        this.offset = i10;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static CallbackManagerImpl$RequestCodeOffset[] valuesCustom() {
        CallbackManagerImpl$RequestCodeOffset[] callbackManagerImpl$RequestCodeOffsetArrValuesCustom = values();
        return (CallbackManagerImpl$RequestCodeOffset[]) Arrays.copyOf(callbackManagerImpl$RequestCodeOffsetArrValuesCustom, callbackManagerImpl$RequestCodeOffsetArrValuesCustom.length);
    }

    public final int toRequestCode() {
        return com.facebook.q.q() + this.offset;
    }
}
