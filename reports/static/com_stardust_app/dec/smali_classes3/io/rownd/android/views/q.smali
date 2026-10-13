.class public final synthetic Lio/rownd/android/views/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndWebView;

.field public final synthetic c:Lio/rownd/android/views/HubComposableBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndWebView;Lio/rownd/android/views/HubComposableBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/q;->a:Lio/rownd/android/views/RowndWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rownd/android/views/q;->c:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/q;->a:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndJavascriptInterface$android_release()Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rownd/android/views/RowndJavascriptInterface;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rownd/android/views/q;->c:Lio/rownd/android/views/HubComposableBottomSheet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/rownd/android/views/HubComposableBottomSheet;->c()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
