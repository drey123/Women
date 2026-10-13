.class public final Lcom/moengage/inapp/internal/repository/remote/ResponseParserKt;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008^\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010)\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008*\u0010+\"\u0016\u0010,\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010+\"\u000e\u0010.\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00102\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010<\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010=\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010>\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010?\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010@\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010A\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010B\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010C\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010D\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010E\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010F\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010G\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010H\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010I\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010J\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010K\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010L\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010M\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010N\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010P\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Q\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010R\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010S\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010V\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010W\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Y\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010[\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\\\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010]\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010^\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "ACTION_TYPE",
        "",
        "ANIMATION",
        "ASSETS",
        "ATTRIBUTE",
        "ATTR_DATA_MAP",
        "BACKGROUND",
        "BORDER",
        "BOTTOM",
        "CAMPAIGN_CONTEXT",
        "CAMPAIGN_ID",
        "CAMPAIGN_NAME",
        "COLOR",
        "COLOR_ALPHA",
        "COLOR_BLUE",
        "COLOR_GREEN",
        "COLOR_RED",
        "COMPONENT",
        "CONDITIONS",
        "CONTENT",
        "CONTENT_ALIGNMENT",
        "DESCRIPTION",
        "DISMISS_INTERVAL",
        "DISPLAY",
        "DISPLAY_SIZE",
        "ENTRY",
        "EXIT",
        "FOCUSED",
        "FOCUSED_KEY",
        "FONT",
        "FONT_NAME",
        "HALF_STEP_ALLOWED",
        "HAS_START_FOCUS_KEY",
        "HEIGHT",
        "HTML_META",
        "ICON",
        "ID",
        "IMAGE",
        "INAPP_TYPE",
        "INITIAL_STATE",
        "INPUT_TYPE",
        "IN_APP_ANIMATION_FADE_IN",
        "getIN_APP_ANIMATION_FADE_IN$annotations",
        "()V",
        "IN_APP_ANIMATION_FADE_OUT",
        "getIN_APP_ANIMATION_FADE_OUT$annotations",
        "IN_APP_ANIMATION_SLIDE_DOWN",
        "IN_APP_ANIMATION_SLIDE_LEFT",
        "IN_APP_ANIMATION_SLIDE_RIGHT",
        "IN_APP_ANIMATION_SLIDE_UP",
        "LEFT",
        "MARGIN",
        "MAX_LINES",
        "MESSAGE",
        "MINIMUM_HEIGHT",
        "NAME",
        "NAVIGATION_TYPE",
        "NEXT_FOCUS_DOWN_NAVIGATION_KEY",
        "NEXT_FOCUS_LEFT_NAVIGATION_KEY",
        "NEXT_FOCUS_NAVIGATION_KEY",
        "NEXT_FOCUS_RIGHT_NAVIGATION_KEY",
        "NEXT_FOCUS_UP_NAVIGATION_KEY",
        "NUMBER_OF_RATINGS",
        "NUMBER_OF_STARS",
        "ORIENTATIONS",
        "PADDING",
        "PAYLOAD",
        "POSITION",
        "PRIMARY_CONTAINER",
        "RADIUS",
        "RATING_ICONS",
        "RATING_STYLE",
        "RATING_TYPE",
        "REAL_HEIGHT",
        "REAL_WIDTH",
        "REFERENCE_PATH",
        "RIGHT",
        "SELECTED_STATE",
        "SIZE",
        "STYLE",
        "TAG",
        "TEMPLATE_ALIGNMENT",
        "TEMPLATE_TYPE",
        "TOP",
        "TRACK_TYPE",
        "TYPE",
        "UNSELECTED_STATE",
        "VALUE",
        "VIEW_ALIGNMENT",
        "WIDGETS",
        "WIDGET_ACTION",
        "WIDGET_ACTIONS",
        "WIDGET_FLOAT",
        "WIDGET_ID",
        "WIDTH",
        "inapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "action_type"

.field private static final ANIMATION:Ljava/lang/String; = "animation"

.field private static final ASSETS:Ljava/lang/String; = "assets"

.field private static final ATTRIBUTE:Ljava/lang/String; = "attribute"

.field private static final ATTR_DATA_MAP:Ljava/lang/String; = "data_map"

.field private static final BACKGROUND:Ljava/lang/String; = "background"

.field private static final BORDER:Ljava/lang/String; = "border"

.field private static final BOTTOM:Ljava/lang/String; = "bottom"

.field private static final CAMPAIGN_CONTEXT:Ljava/lang/String; = "campaign_context"

.field private static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field private static final CAMPAIGN_NAME:Ljava/lang/String; = "campaign_name"

.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final COLOR_ALPHA:Ljava/lang/String; = "a"

.field private static final COLOR_BLUE:Ljava/lang/String; = "b"

.field private static final COLOR_GREEN:Ljava/lang/String; = "g"

.field private static final COLOR_RED:Ljava/lang/String; = "r"

.field private static final COMPONENT:Ljava/lang/String; = "component"

.field private static final CONDITIONS:Ljava/lang/String; = "conditions"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final CONTENT_ALIGNMENT:Ljava/lang/String; = "content_alignment"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final DISMISS_INTERVAL:Ljava/lang/String; = "dismiss_interval"

.field private static final DISPLAY:Ljava/lang/String; = "display"

.field private static final DISPLAY_SIZE:Ljava/lang/String; = "display_size"

.field private static final ENTRY:Ljava/lang/String; = "entry"

.field private static final EXIT:Ljava/lang/String; = "exit"

.field private static final FOCUSED:Ljava/lang/String; = "focused"

.field private static final FOCUSED_KEY:Ljava/lang/String; = "focused"

.field private static final FONT:Ljava/lang/String; = "font"

.field private static final FONT_NAME:Ljava/lang/String; = "font_name"

.field private static final HALF_STEP_ALLOWED:Ljava/lang/String; = "half_step_allowed"

.field private static final HAS_START_FOCUS_KEY:Ljava/lang/String; = "has_start_focus"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final HTML_META:Ljava/lang/String; = "html_meta"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final INAPP_TYPE:Ljava/lang/String; = "inapp_type"

.field private static final INITIAL_STATE:Ljava/lang/String; = "initial_state"

.field private static final INPUT_TYPE:Ljava/lang/String; = "input_type"

.field public static final IN_APP_ANIMATION_FADE_IN:Ljava/lang/String; = "FADE_IN"

.field public static final IN_APP_ANIMATION_FADE_OUT:Ljava/lang/String; = "FADE_OUT"

.field private static final IN_APP_ANIMATION_SLIDE_DOWN:Ljava/lang/String; = "SLIDE_DOWN"

.field private static final IN_APP_ANIMATION_SLIDE_LEFT:Ljava/lang/String; = "SLIDE_LEFT"

.field private static final IN_APP_ANIMATION_SLIDE_RIGHT:Ljava/lang/String; = "SLIDE_RIGHT"

.field private static final IN_APP_ANIMATION_SLIDE_UP:Ljava/lang/String; = "SLIDE_UP"

.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final MARGIN:Ljava/lang/String; = "margin"

.field private static final MAX_LINES:Ljava/lang/String; = "maxLines"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MINIMUM_HEIGHT:Ljava/lang/String; = "min_height"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final NAVIGATION_TYPE:Ljava/lang/String; = "navigation_type"

.field private static final NEXT_FOCUS_DOWN_NAVIGATION_KEY:Ljava/lang/String; = "down"

.field private static final NEXT_FOCUS_LEFT_NAVIGATION_KEY:Ljava/lang/String; = "left"

.field private static final NEXT_FOCUS_NAVIGATION_KEY:Ljava/lang/String; = "navigation"

.field private static final NEXT_FOCUS_RIGHT_NAVIGATION_KEY:Ljava/lang/String; = "right"

.field private static final NEXT_FOCUS_UP_NAVIGATION_KEY:Ljava/lang/String; = "up"

.field private static final NUMBER_OF_RATINGS:Ljava/lang/String; = "number_of_ratings"

.field private static final NUMBER_OF_STARS:Ljava/lang/String; = "number_of_stars"

.field private static final ORIENTATIONS:Ljava/lang/String; = "orientations"

.field private static final PADDING:Ljava/lang/String; = "padding"

.field private static final PAYLOAD:Ljava/lang/String; = "payload"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final PRIMARY_CONTAINER:Ljava/lang/String; = "primary_container"

.field private static final RADIUS:Ljava/lang/String; = "radius"

.field private static final RATING_ICONS:Ljava/lang/String; = "rating_icons"

.field private static final RATING_STYLE:Ljava/lang/String; = "rating_style"

.field private static final RATING_TYPE:Ljava/lang/String; = "rating_type"

.field private static final REAL_HEIGHT:Ljava/lang/String; = "realHeight"

.field private static final REAL_WIDTH:Ljava/lang/String; = "realWidth"

.field private static final REFERENCE_PATH:Ljava/lang/String; = "_ref"

.field private static final RIGHT:Ljava/lang/String; = "right"

.field private static final SELECTED_STATE:Ljava/lang/String; = "selected_state"

.field private static final SIZE:Ljava/lang/String; = "size"

.field private static final STYLE:Ljava/lang/String; = "style"

.field private static final TAG:Ljava/lang/String; = "InApp_8.4.0_ResponseParser"

.field private static final TEMPLATE_ALIGNMENT:Ljava/lang/String; = "template_alignment"

.field private static final TEMPLATE_TYPE:Ljava/lang/String; = "template_type"

.field private static final TOP:Ljava/lang/String; = "top"

.field private static final TRACK_TYPE:Ljava/lang/String; = "track_type"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final UNSELECTED_STATE:Ljava/lang/String; = "unselected_state"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static final VIEW_ALIGNMENT:Ljava/lang/String; = "alignment"

.field private static final WIDGETS:Ljava/lang/String; = "widgets"

.field private static final WIDGET_ACTION:Ljava/lang/String; = "action"

.field private static final WIDGET_ACTIONS:Ljava/lang/String; = "actions"

.field private static final WIDGET_FLOAT:Ljava/lang/String; = "float"

.field private static final WIDGET_ID:Ljava/lang/String; = "widget_id"

.field private static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public static synthetic getIN_APP_ANIMATION_FADE_IN$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIN_APP_ANIMATION_FADE_OUT$annotations()V
    .locals 0

    return-void
.end method
