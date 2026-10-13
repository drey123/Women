package com.moengage.richnotification.internal.repository;

import com.moengage.core.internal.storage.database.contract.CardContractKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: PayloadParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"ACTIONS", "", "ACTION_BUTTONS", "ANDROID_SPECIFIC_KEYS", "APP_NAME_COLOR", "AUTO_START", "BACKGROUND_COLOR", CardContractKt.TABLE_NAME_CARDS, "COLLAPSED_STATE", "CONTENT", "DEFAULT_ACTION", "DISMISS_CTA", "EXPANDED_STATE", "ID", "INDICATOR_COLOR", "KV_PAIR", "MESSAGE", "NAME", "PROPERTIES", "PROPERTY_1", "REMIND_AFTER", "SCALE_TYPE", "SCALE_TYPE_CENTER_CROP", "SCALE_TYPE_CENTER_INSIDE", "SHOULD_SHOW_LARGE_ICON", "SHOW_HEADER", "STYLE", "TEXT_COLOR", "TOMORROW_AT", "TYPE", "VALUE", "VALUE_OF", "WIDGETS", "WIDGET_PROPERTIES", "tag", "rich-notification_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class PayloadParserKt {
    private static final String ACTIONS = "actions";
    private static final String ACTION_BUTTONS = "actionButton";
    private static final String ANDROID_SPECIFIC_KEYS = "android";
    private static final String APP_NAME_COLOR = "appNameColor";
    private static final String AUTO_START = "autoStart";
    private static final String BACKGROUND_COLOR = "bgColor";
    public static final String CARDS = "cards";
    private static final String COLLAPSED_STATE = "collapsed";
    private static final String CONTENT = "content";
    private static final String DEFAULT_ACTION = "defaultActions";
    private static final String DISMISS_CTA = "dismissCta";
    private static final String EXPANDED_STATE = "expanded";
    private static final String ID = "id";
    private static final String INDICATOR_COLOR = "indicatorColor";
    private static final String KV_PAIR = "kvPairs";
    private static final String MESSAGE = "message";
    private static final String NAME = "name";
    private static final String PROPERTIES = "props";
    private static final String PROPERTY_1 = "prop1";
    private static final String REMIND_AFTER = "remindAfterHours";
    private static final String SCALE_TYPE = "scaleType";
    private static final String SCALE_TYPE_CENTER_CROP = "cc";
    private static final String SCALE_TYPE_CENTER_INSIDE = "ci";
    private static final String SHOULD_SHOW_LARGE_ICON = "showLargeIcon";
    private static final String SHOW_HEADER = "showHeader";
    private static final String STYLE = "style";
    private static final String TEXT_COLOR = "color";
    private static final String TOMORROW_AT = "remindTomorrowAt";
    private static final String TYPE = "type";
    private static final String VALUE = "value";
    private static final String VALUE_OF = "valueOf";
    private static final String WIDGETS = "widgets";
    private static final String WIDGET_PROPERTIES = "prop";
    private static final String tag = "RichPush_5.1.0_PayloadParser";
}
