.class public final Lhz0$a;
.super Ly4$b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhz0;


# direct methods
.method public constructor <init>(Lhz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz0$a;->this$0:Lhz0;

    .line 2
    .line 3
    invoke-direct {p0}, Ly4$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0$a;->this$0:Lhz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz0;->onPause$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz0$a;->this$0:Lhz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz0;->onResume$vungle_ads_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
