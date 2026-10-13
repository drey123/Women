.class public final Lcom/moengage/pushbase/internal/repository/ActionParserKt;
.super Ljava/lang/Object;
.source "ActionParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"*\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001ej\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "KEY_ACTION_CONTENT",
        "",
        "KEY_ACTION_CUSTOM_ACTION",
        "KEY_ACTION_EXTRAS",
        "KEY_ACTION_SCREEN",
        "KEY_ACTION_SET",
        "KEY_ACTION_TAG",
        "KEY_ACTION_TRACK",
        "KEY_ACTION_URI",
        "KEY_ACTION_VALUE",
        "KEY_ACTION_VALUE_OF",
        "KEY_ACTION_VALUE_TODAY",
        "KEY_ACTION_VALUE_TOMORROW",
        "KV_PAIR",
        "LEGACY_ACTION_CALL",
        "LEGACY_ACTION_COPY",
        "LEGACY_ACTION_CUSTOM",
        "LEGACY_ACTION_NAVIGATE",
        "LEGACY_ACTION_REMIND_EXACT",
        "LEGACY_ACTION_REMIND_INEXACT",
        "LEGACY_ACTION_SET_ATTRIBUTE",
        "LEGACY_ACTION_SHARE",
        "LEGACY_ACTION_TRACK_ATTR",
        "NAME",
        "REMIND_AFTER",
        "TOMORROW_AT",
        "TYPE",
        "VALUE",
        "VALUE_OF",
        "actionMapper",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pushbase_release"
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
.field private static final KEY_ACTION_CONTENT:Ljava/lang/String; = "content"

.field private static final KEY_ACTION_CUSTOM_ACTION:Ljava/lang/String; = "custom_payload"

.field private static final KEY_ACTION_EXTRAS:Ljava/lang/String; = "extras"

.field private static final KEY_ACTION_SCREEN:Ljava/lang/String; = "screen"

.field private static final KEY_ACTION_SET:Ljava/lang/String; = "set"

.field private static final KEY_ACTION_TAG:Ljava/lang/String; = "action_tag"

.field private static final KEY_ACTION_TRACK:Ljava/lang/String; = "track"

.field private static final KEY_ACTION_URI:Ljava/lang/String; = "uri"

.field private static final KEY_ACTION_VALUE:Ljava/lang/String; = "value"

.field private static final KEY_ACTION_VALUE_OF:Ljava/lang/String; = "valueOf"

.field private static final KEY_ACTION_VALUE_TODAY:Ljava/lang/String; = "value_today"

.field private static final KEY_ACTION_VALUE_TOMORROW:Ljava/lang/String; = "value_tomorrow"

.field private static final KV_PAIR:Ljava/lang/String; = "kvPairs"

.field private static final LEGACY_ACTION_CALL:Ljava/lang/String; = "m_call"

.field private static final LEGACY_ACTION_COPY:Ljava/lang/String; = "m_copy"

.field private static final LEGACY_ACTION_CUSTOM:Ljava/lang/String; = "m_custom"

.field private static final LEGACY_ACTION_NAVIGATE:Ljava/lang/String; = "m_nav"

.field private static final LEGACY_ACTION_REMIND_EXACT:Ljava/lang/String; = "m_remind_exact"

.field private static final LEGACY_ACTION_REMIND_INEXACT:Ljava/lang/String; = "m_remind_inexact"

.field private static final LEGACY_ACTION_SET_ATTRIBUTE:Ljava/lang/String; = "m_set"

.field private static final LEGACY_ACTION_SHARE:Ljava/lang/String; = "m_share"

.field private static final LEGACY_ACTION_TRACK_ATTR:Ljava/lang/String; = "m_track"

.field public static final NAME:Ljava/lang/String; = "name"

.field private static final REMIND_AFTER:Ljava/lang/String; = "remindAfterHours"

.field private static final TOMORROW_AT:Ljava/lang/String; = "remindTomorrowAt"

.field private static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"

.field private static final VALUE_OF:Ljava/lang/String; = "valueOf"

.field private static final actionMapper:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    .line 100
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "m_nav"

    const-string v2, "navigate"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 101
    const-string v1, "m_track"

    const-string v2, "track"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 102
    const-string v1, "m_share"

    const-string v3, "share"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 103
    const-string v1, "m_call"

    const-string v3, "call"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 104
    const-string v1, "m_copy"

    const-string v3, "copy"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 105
    const-string v1, "m_set"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 106
    const-string v1, "m_remind_exact"

    const-string v2, "snooze"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 107
    const-string v1, "m_remind_inexact"

    const-string v2, "remindLater"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 108
    const-string v1, "m_custom"

    const-string v2, "custom"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 99
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/moengage/pushbase/internal/repository/ActionParserKt;->actionMapper:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getActionMapper$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/pushbase/internal/repository/ActionParserKt;->actionMapper:Ljava/util/HashMap;

    return-object v0
.end method
