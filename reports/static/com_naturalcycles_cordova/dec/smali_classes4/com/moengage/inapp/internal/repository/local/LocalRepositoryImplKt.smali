.class public final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImplKt;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "DEFAULT_SORT_ORDER",
        "",
        "KEY_GLOBAL_DELAY_IN_APP",
        "KEY_LAST_HTML_ASSETS_DELETE_TIME",
        "KEY_LAST_SYNC_TIME_IN_APP",
        "KEY_MINIMUM_SYNC_DELAY_IN_APP",
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
.field private static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "priority DESC, last_updated_time DESC"

.field private static final KEY_GLOBAL_DELAY_IN_APP:Ljava/lang/String; = "in_app_global_delay"

.field private static final KEY_LAST_HTML_ASSETS_DELETE_TIME:Ljava/lang/String; = "inapp_html_assets_delete_time"

.field private static final KEY_LAST_SYNC_TIME_IN_APP:Ljava/lang/String; = "inapp_last_sync_time"

.field private static final KEY_MINIMUM_SYNC_DELAY_IN_APP:Ljava/lang/String; = "inapp_api_sync_delay"
