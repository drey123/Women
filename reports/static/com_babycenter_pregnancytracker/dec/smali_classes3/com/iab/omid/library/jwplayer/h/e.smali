.class public final Lcom/iab/omid/library/jwplayer/h/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/iab/omid/library/jwplayer/a/l;->b:I

    .line 2
    .line 3
    sput v0, Lcom/iab/omid/library/jwplayer/h/e;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static a()I
    .locals 2

    .line 18
    invoke-static {}, Lcom/iab/omid/library/jwplayer/h/a;->a()Lcom/iab/omid/library/jwplayer/a/g;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/jwplayer/a/g;->a:Lcom/iab/omid/library/jwplayer/a/g;

    if-eq v0, v1, :cond_0

    sget v0, Lcom/iab/omid/library/jwplayer/a/l;->b:I

    return v0

    :cond_0
    sget v0, Lcom/iab/omid/library/jwplayer/h/e;->a:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 17
    sput p0, Lcom/iab/omid/library/jwplayer/h/e;->a:I

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iab/omid/library/jwplayer/h/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iab/omid/library/jwplayer/h/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method
