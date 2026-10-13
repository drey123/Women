.class public final synthetic Lio/rownd/android/views/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/rownd/android/views/RowndJavascriptInterface;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/views/w;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/rownd/android/views/w;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lio/rownd/android/views/w;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/w;->a:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/rownd/android/views/w;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/rownd/android/views/w;->d:J

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
