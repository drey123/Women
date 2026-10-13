package com.moengage.pushbase.internal.repository;

import com.moengage.pushbase.MoEPushConstants;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: ActionParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"*\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001ej\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"KEY_ACTION_CONTENT", "", "KEY_ACTION_CUSTOM_ACTION", "KEY_ACTION_EXTRAS", "KEY_ACTION_SCREEN", "KEY_ACTION_SET", "KEY_ACTION_TAG", "KEY_ACTION_TRACK", "KEY_ACTION_URI", "KEY_ACTION_VALUE", "KEY_ACTION_VALUE_OF", "KEY_ACTION_VALUE_TODAY", "KEY_ACTION_VALUE_TOMORROW", "KV_PAIR", "LEGACY_ACTION_CALL", "LEGACY_ACTION_COPY", "LEGACY_ACTION_CUSTOM", "LEGACY_ACTION_NAVIGATE", "LEGACY_ACTION_REMIND_EXACT", "LEGACY_ACTION_REMIND_INEXACT", "LEGACY_ACTION_SET_ATTRIBUTE", "LEGACY_ACTION_SHARE", "LEGACY_ACTION_TRACK_ATTR", "NAME", "REMIND_AFTER", "TOMORROW_AT", "TYPE", "VALUE", "VALUE_OF", "actionMapper", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ActionParserKt {
    private static final String KEY_ACTION_CONTENT = "content";
    private static final String KEY_ACTION_CUSTOM_ACTION = "custom_payload";
    private static final String KEY_ACTION_EXTRAS = "extras";
    private static final String KEY_ACTION_SCREEN = "screen";
    private static final String KEY_ACTION_SET = "set";
    private static final String KEY_ACTION_TAG = "action_tag";
    private static final String KEY_ACTION_TRACK = "track";
    private static final String KEY_ACTION_URI = "uri";
    private static final String KEY_ACTION_VALUE = "value";
    private static final String KEY_ACTION_VALUE_OF = "valueOf";
    private static final String KEY_ACTION_VALUE_TODAY = "value_today";
    private static final String KEY_ACTION_VALUE_TOMORROW = "value_tomorrow";
    private static final String KV_PAIR = "kvPairs";
    public static final String NAME = "name";
    private static final String REMIND_AFTER = "remindAfterHours";
    private static final String TOMORROW_AT = "remindTomorrowAt";
    private static final String TYPE = "type";
    public static final String VALUE = "value";
    private static final String VALUE_OF = "valueOf";
    private static final String LEGACY_ACTION_NAVIGATE = "m_nav";
    private static final String LEGACY_ACTION_TRACK_ATTR = "m_track";
    private static final String LEGACY_ACTION_SHARE = "m_share";
    private static final String LEGACY_ACTION_CALL = "m_call";
    private static final String LEGACY_ACTION_COPY = "m_copy";
    private static final String LEGACY_ACTION_SET_ATTRIBUTE = "m_set";
    private static final String LEGACY_ACTION_REMIND_EXACT = "m_remind_exact";
    private static final String LEGACY_ACTION_REMIND_INEXACT = "m_remind_inexact";
    private static final String LEGACY_ACTION_CUSTOM = "m_custom";
    private static final HashMap<String, String> actionMapper = MapsKt.hashMapOf(TuplesKt.to(LEGACY_ACTION_NAVIGATE, MoEPushConstants.ACTION_NAVIGATE), TuplesKt.to(LEGACY_ACTION_TRACK_ATTR, "track"), TuplesKt.to(LEGACY_ACTION_SHARE, MoEPushConstants.ACTION_SHARE), TuplesKt.to(LEGACY_ACTION_CALL, "call"), TuplesKt.to(LEGACY_ACTION_COPY, MoEPushConstants.ACTION_COPY), TuplesKt.to(LEGACY_ACTION_SET_ATTRIBUTE, "track"), TuplesKt.to(LEGACY_ACTION_REMIND_EXACT, MoEPushConstants.ACTION_SNOOZE), TuplesKt.to(LEGACY_ACTION_REMIND_INEXACT, MoEPushConstants.ACTION_REMIND_ME_LATER), TuplesKt.to(LEGACY_ACTION_CUSTOM, MoEPushConstants.ACTION_CUSTOM));
}
