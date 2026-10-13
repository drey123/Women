package com.moengage.inapp.internal.repository.remote;

import kotlin.Metadata;

/* JADX INFO: compiled from: ResponseParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b^\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010'\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010)\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b*\u0010+\"\u0016\u0010,\u001a\u00020\u00018\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b-\u0010+\"\u000e\u0010.\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010B\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010E\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010F\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010J\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010K\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010L\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010M\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010P\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010Q\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010R\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010S\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010V\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010W\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010Y\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010[\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\\\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010]\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010^\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006_"}, d2 = {"ACTION_TYPE", "", "ANIMATION", "ASSETS", "ATTRIBUTE", "ATTR_DATA_MAP", "BACKGROUND", "BORDER", "BOTTOM", "CAMPAIGN_CONTEXT", "CAMPAIGN_ID", "CAMPAIGN_NAME", "COLOR", "COLOR_ALPHA", "COLOR_BLUE", "COLOR_GREEN", "COLOR_RED", "COMPONENT", "CONDITIONS", "CONTENT", "CONTENT_ALIGNMENT", "DESCRIPTION", "DISMISS_INTERVAL", "DISPLAY", "DISPLAY_SIZE", "ENTRY", "EXIT", "FOCUSED", "FOCUSED_KEY", "FONT", "FONT_NAME", "HALF_STEP_ALLOWED", "HAS_START_FOCUS_KEY", "HEIGHT", "HTML_META", "ICON", "ID", "IMAGE", "INAPP_TYPE", "INITIAL_STATE", "INPUT_TYPE", "IN_APP_ANIMATION_FADE_IN", "getIN_APP_ANIMATION_FADE_IN$annotations", "()V", "IN_APP_ANIMATION_FADE_OUT", "getIN_APP_ANIMATION_FADE_OUT$annotations", "IN_APP_ANIMATION_SLIDE_DOWN", "IN_APP_ANIMATION_SLIDE_LEFT", "IN_APP_ANIMATION_SLIDE_RIGHT", "IN_APP_ANIMATION_SLIDE_UP", "LEFT", "MARGIN", "MAX_LINES", "MESSAGE", "MINIMUM_HEIGHT", "NAME", "NAVIGATION_TYPE", "NEXT_FOCUS_DOWN_NAVIGATION_KEY", "NEXT_FOCUS_LEFT_NAVIGATION_KEY", "NEXT_FOCUS_NAVIGATION_KEY", "NEXT_FOCUS_RIGHT_NAVIGATION_KEY", "NEXT_FOCUS_UP_NAVIGATION_KEY", "NUMBER_OF_RATINGS", "NUMBER_OF_STARS", "ORIENTATIONS", "PADDING", "PAYLOAD", "POSITION", "PRIMARY_CONTAINER", "RADIUS", "RATING_ICONS", "RATING_STYLE", "RATING_TYPE", "REAL_HEIGHT", "REAL_WIDTH", "REFERENCE_PATH", "RIGHT", "SELECTED_STATE", "SIZE", "STYLE", "TAG", "TEMPLATE_ALIGNMENT", "TEMPLATE_TYPE", "TOP", "TRACK_TYPE", "TYPE", "UNSELECTED_STATE", "VALUE", "VIEW_ALIGNMENT", "WIDGETS", "WIDGET_ACTION", "WIDGET_ACTIONS", "WIDGET_FLOAT", "WIDGET_ID", "WIDTH", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ResponseParserKt {
    private static final String ACTION_TYPE = "action_type";
    private static final String ANIMATION = "animation";
    private static final String ASSETS = "assets";
    private static final String ATTRIBUTE = "attribute";
    private static final String ATTR_DATA_MAP = "data_map";
    private static final String BACKGROUND = "background";
    private static final String BORDER = "border";
    private static final String BOTTOM = "bottom";
    private static final String CAMPAIGN_CONTEXT = "campaign_context";
    private static final String CAMPAIGN_ID = "campaign_id";
    private static final String CAMPAIGN_NAME = "campaign_name";
    private static final String COLOR = "color";
    private static final String COLOR_ALPHA = "a";
    private static final String COLOR_BLUE = "b";
    private static final String COLOR_GREEN = "g";
    private static final String COLOR_RED = "r";
    private static final String COMPONENT = "component";
    private static final String CONDITIONS = "conditions";
    private static final String CONTENT = "content";
    private static final String CONTENT_ALIGNMENT = "content_alignment";
    private static final String DESCRIPTION = "description";
    private static final String DISMISS_INTERVAL = "dismiss_interval";
    private static final String DISPLAY = "display";
    private static final String DISPLAY_SIZE = "display_size";
    private static final String ENTRY = "entry";
    private static final String EXIT = "exit";
    private static final String FOCUSED = "focused";
    private static final String FOCUSED_KEY = "focused";
    private static final String FONT = "font";
    private static final String FONT_NAME = "font_name";
    private static final String HALF_STEP_ALLOWED = "half_step_allowed";
    private static final String HAS_START_FOCUS_KEY = "has_start_focus";
    private static final String HEIGHT = "height";
    private static final String HTML_META = "html_meta";
    private static final String ICON = "icon";
    private static final String ID = "id";
    private static final String IMAGE = "image";
    private static final String INAPP_TYPE = "inapp_type";
    private static final String INITIAL_STATE = "initial_state";
    private static final String INPUT_TYPE = "input_type";
    public static final String IN_APP_ANIMATION_FADE_IN = "FADE_IN";
    public static final String IN_APP_ANIMATION_FADE_OUT = "FADE_OUT";
    private static final String IN_APP_ANIMATION_SLIDE_DOWN = "SLIDE_DOWN";
    private static final String IN_APP_ANIMATION_SLIDE_LEFT = "SLIDE_LEFT";
    private static final String IN_APP_ANIMATION_SLIDE_RIGHT = "SLIDE_RIGHT";
    private static final String IN_APP_ANIMATION_SLIDE_UP = "SLIDE_UP";
    private static final String LEFT = "left";
    private static final String MARGIN = "margin";
    private static final String MAX_LINES = "maxLines";
    private static final String MESSAGE = "message";
    private static final String MINIMUM_HEIGHT = "min_height";
    private static final String NAME = "name";
    private static final String NAVIGATION_TYPE = "navigation_type";
    private static final String NEXT_FOCUS_DOWN_NAVIGATION_KEY = "down";
    private static final String NEXT_FOCUS_LEFT_NAVIGATION_KEY = "left";
    private static final String NEXT_FOCUS_NAVIGATION_KEY = "navigation";
    private static final String NEXT_FOCUS_RIGHT_NAVIGATION_KEY = "right";
    private static final String NEXT_FOCUS_UP_NAVIGATION_KEY = "up";
    private static final String NUMBER_OF_RATINGS = "number_of_ratings";
    private static final String NUMBER_OF_STARS = "number_of_stars";
    private static final String ORIENTATIONS = "orientations";
    private static final String PADDING = "padding";
    private static final String PAYLOAD = "payload";
    private static final String POSITION = "position";
    private static final String PRIMARY_CONTAINER = "primary_container";
    private static final String RADIUS = "radius";
    private static final String RATING_ICONS = "rating_icons";
    private static final String RATING_STYLE = "rating_style";
    private static final String RATING_TYPE = "rating_type";
    private static final String REAL_HEIGHT = "realHeight";
    private static final String REAL_WIDTH = "realWidth";
    private static final String REFERENCE_PATH = "_ref";
    private static final String RIGHT = "right";
    private static final String SELECTED_STATE = "selected_state";
    private static final String SIZE = "size";
    private static final String STYLE = "style";
    private static final String TAG = "InApp_8.4.0_ResponseParser";
    private static final String TEMPLATE_ALIGNMENT = "template_alignment";
    private static final String TEMPLATE_TYPE = "template_type";
    private static final String TOP = "top";
    private static final String TRACK_TYPE = "track_type";
    private static final String TYPE = "type";
    private static final String UNSELECTED_STATE = "unselected_state";
    private static final String VALUE = "value";
    private static final String VIEW_ALIGNMENT = "alignment";
    private static final String WIDGETS = "widgets";
    private static final String WIDGET_ACTION = "action";
    private static final String WIDGET_ACTIONS = "actions";
    private static final String WIDGET_FLOAT = "float";
    private static final String WIDGET_ID = "widget_id";
    private static final String WIDTH = "width";

    public static /* synthetic */ void getIN_APP_ANIMATION_FADE_IN$annotations() {
    }

    public static /* synthetic */ void getIN_APP_ANIMATION_FADE_OUT$annotations() {
    }
}
