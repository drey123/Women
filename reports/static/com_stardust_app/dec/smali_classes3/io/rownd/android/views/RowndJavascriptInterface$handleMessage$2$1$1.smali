.class final synthetic Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $messageGeneration:J

.field final synthetic $signOutGeneration:J

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->$messageGeneration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->$signOutGeneration:J

    .line 6
    .line 7
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 8
    .line 9
    const-string v3, "isCurrentAuthentication"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "handleMessage$isCurrentAuthentication(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->$messageGeneration:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;->$signOutGeneration:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lio/rownd/android/views/RowndJavascriptInterface;->a(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
